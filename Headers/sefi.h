#pragma once

#include <efitypes.h>
#include <systemtable.h>
#include <bootservices.h>
#include <simpleTextProtocol.h>
#include <graphicsOutputProtocol.h>
#include <simpleFileSystemProtocol.h>
#include <loadedImageProtocol.h>

//Init
extern void initSEFI(EFI_HANDLE ImageHandle, EFI_SYSTEM_TABLE *SystemTable);
extern EFI_STATUS locateProtocol(EFI_GUID *guid, VOID * registration, VOID **interface);
extern EFI_STATUS handleProtocol(EFI_HANDLE handle, EFI_GUID *protocol, VOID **interface);

//Console
extern void sprint(CHAR16 *string, ...);

//Memory
extern void *allocPool(UINTN sz);
extern void freePool(void *ptr);
extern void *reallocPool(void *ptr, UINTN osz, UINTN nsz);
extern void efimemcpy(void *s, void *d, UINTN sz);
extern void efimemset(void *ptr, UINTN sz, UINT8 set);
extern void clearMem(void *ptr, UINTN sz);
extern EFI_MEMORY_DESCRIPTOR *getMmap(UINTN *entries, UINTN *key, UINTN *descSize, UINT32 *descVersion);

//Misc
extern BOOLEAN testGUID(EFI_GUID *t1, EFI_GUID *t2);