#pragma once

#include <efitypes.h>

typedef struct _EFI_DEVICE_PATH_PROTOCOL {
    UINT8 Type;
    UINT8 SubType;
    UINT8 Length[2];
}EFI_DEVICE_PATH_PROTOCOL;

typedef EFI_STATUS (EFIAPI *EFI_LOCATE_DEVICE_PATH) (EFI_GUID*,EFI_DEVICE_PATH_PROTOCOL**,EFI_HANDLE*);