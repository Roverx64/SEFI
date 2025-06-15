#include <sefi.h>
#include <stdarg.h>

//Basic abstraction library for polarboot, or any bootloader, to UEFI

EFI_HANDLE sefiIH;
EFI_SYSTEM_TABLE *sefiST;

void initSEFI(EFI_HANDLE ImageHandle, EFI_SYSTEM_TABLE *SystemTable){
    sefiIH = ImageHandle;
    sefiST = SystemTable;
    //Init console
    sefiST->ConOut->ClearScreen(sefiST->ConOut);
    sefiST->ConOut->OutputString(sefiST->ConOut,L"\r\n"); //For Qemu log
    sefiST->ConOut->SetCursorPosition(sefiST->ConOut,0,0);
}

CHAR16 hexOut[17]; //64 bit limit is 16 characters

int efistrlen(CHAR16 *str){
    int i = 0;
    while(str[i] != '\0'){++i;}
    return i;
}

//Taken from RoverOS' code and modified
void printHex(uint64_t num,uint16_t bytes,bool caps){
    int s = 0;
    uint8_t nibble = 0x0;
    bool leading = true;
    uint16_t bits = (bytes*8);
    uint8_t ch = 0x0;
    uint64_t mask = ((uint64_t)0xF000000000000000)>>(64-bits);
    for(int i = 0;i < bits;i+=4){
        nibble = (uint8_t)(((uint64_t)(num&mask))>>(bits-(i+4)));
        mask = mask>>4;
        if(leading && (nibble == 0x0)){continue;}
        leading = false;
        if(nibble >= 0xA){
            ch = nibble+87;
            if(caps){ch &= 0xDF;}
        }
        else{
            ch = nibble|0x30;
        }
        hexOut[s] = (CHAR16)ch;
        ++s;
        ch = 0x0;
    }
    if(leading){hexOut[s] = (CHAR16)L'0'; ++s;}
    hexOut[s] = '\0';
    sprint((CHAR16*)&hexOut);
}

void sprint(CHAR16 *string, ...){
    CHAR16 *nstr = allocPool(sizeof(CHAR16)*(efistrlen(string)+1));
    int pstr = 0;
    if(!nstr){return;}
    UINT16 bytes = sizeof(int);
    va_list args;
    va_start(args,string);
    //Read through string for special characters
    for(int i = 0; string[i] != '\0'; ++i){
        if((string[i] == '%') || (string[i] == '\n')){
            nstr[pstr] = '\0';
            sefiST->ConOut->OutputString(sefiST->ConOut,nstr);
            pstr = 0;
            if(string[i] == '\n'){
                sefiST->ConOut->OutputString(sefiST->ConOut,L"\r\n");
                continue;
            }
            check:
            ++i;
            switch(string[i]){
                case '%':
                sefiST->ConOut->OutputString(sefiST->ConOut,L"%");
                break;
                case 'l':
                bytes += sizeof(int);
                goto check;
                break;
                case 'x':
                if(bytes <= sizeof(int)){
                    printHex((uint64_t)va_arg(args,int),bytes,false);
                }
                else{
                    printHex(va_arg(args,uint64_t),bytes,false);
                }
                break;
                case 'X':
                if(bytes <= sizeof(int)){
                    printHex((uint64_t)va_arg(args,int),bytes,true);
                }
                else{
                    printHex(va_arg(args,uint64_t),bytes,true);
                }
                break;
                case 's':
                sefiST->ConOut->OutputString(sefiST->ConOut,(CHAR16*)va_arg(args,CHAR16*));
                break;
                default:
                break;
            }
            bytes = sizeof(int);
        }
        else{
            nstr[pstr] = string[i];
            ++pstr;
        }
    }
    if(pstr != 0){
        nstr[pstr] = '\0';
        sefiST->ConOut->OutputString(sefiST->ConOut,nstr);
    }
    freePool(nstr);
}

/*! Returns true if GUID matches
*/
BOOLEAN testGUID(EFI_GUID *t1, EFI_GUID *t2){
    if(*((UINT128*)t1) != *((UINT128*)t2)){return false;}
    return true;
}