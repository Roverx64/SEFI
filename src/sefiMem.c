#include <sefi.h>

extern EFI_HANDLE sefiIH;
extern EFI_SYSTEM_TABLE *sefiST;

/*!
    AllocPool() wrapper.  
    Returns NULL on failure.
*/
void *allocPool(UINTN sz){
    void *ptr = NULL;
    EFI_STATUS status = sefiST->BS->AllocatePool(EfiLoaderData,sz,&ptr);
    if(status != EFI_SUCCESS){return NULL;}
    return ptr;
}

/*!
    FreePool() wrapper.
*/
void freePool(void *ptr){
    sefiST->BS->FreePool(&ptr);
}

/*!
    CopyMem() wrapper.
*/
void efimemcpy(void *s, void *d, UINTN sz){
    sefiST->BS->CopyMem(d,s,sz);
}

/*!
    SetMem() wrapper.
*/
void efimemset(void *ptr, UINTN sz, UINT8 set){
    sefiST->BS->SetMem(ptr,sz,set);
}

/*!
    Clears a section of memory of 'sz' to 0x0
*/
void clearMem(void *ptr, UINTN sz){
    efimemset(ptr,sz,0x0);
}

/*!
    Typical C realloc().  
    Returns NULL on failure.
*/
void *reallocPool(void *ptr, UINTN osz, UINTN nsz){
    void *np = allocPool(nsz);
    if(!np){return NULL;}
    efimemcpy(ptr,np,(nsz > osz) ? osz : nsz);
    freePool(ptr);
    return np;
}

void *oldmmapptr = NULL;

/*!
    Returns the UEFI memory map.  
    Returns NULL on failure.  
    Do not free the returned pointer; SEFI will do that for you.
*/
EFI_MEMORY_DESCRIPTOR *getMmap(UINTN *entries, UINTN *key, UINTN *descSize, UINT32 *descVersion){
    EFI_MEMORY_DESCRIPTOR *map = NULL;
    *entries = 0x0;
    *key = 0x0;
    *descSize = 0x0;
    *descVersion = 0x0;
    EFI_STATUS stat = EFI_SUCCESS;
    stat = sefiST->BS->GetMemoryMap(entries,map,key,descSize,descVersion);
    if(stat != EFI_BUFFER_TOO_SMALL){
        return NULL;
    }
    //UEFI doesn't return the actual size needed, so here's this hack
    UINTN buffSz = (UINTN)(*entries)+(4*(*descSize));
    map = (EFI_MEMORY_DESCRIPTOR*)allocPool(buffSz);
    if(!map){return NULL;}
    *key = 0x0;
    *descSize = 0x0;
    *descVersion = 0x0;
    stat = sefiST->BS->GetMemoryMap(&buffSz,map,key,descSize,descVersion);
    if(stat != EFI_SUCCESS){
        return NULL;
    }
    if(oldmmapptr){
        freePool(oldmmapptr);
    }
    *entries = buffSz/(*descSize);
    oldmmapptr = (void*)map;
    return map;
}