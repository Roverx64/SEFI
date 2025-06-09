#include <sefi.h>

extern EFI_HANDLE sefiIH;
extern EFI_SYSTEM_TABLE *sefiST;

EFI_STATUS locateProtocol(EFI_GUID *guid, void *registration, void **out){
    return sefiST->BS->LocateProtocol(guid,registration,out);
}

EFI_STATUS handleProtocol(EFI_HANDLE handle, EFI_GUID *protocol, VOID **interface){
    return sefiST->BS->HandleProtocol(handle,protocol,interface);
}