#pragma once

#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>

typedef uint8_t UINT8;
typedef uint16_t UINT16;
typedef uint32_t UINT32;
typedef uint64_t UINT64;
typedef __uint128_t UINT128;
typedef bool BOOLEAN;
typedef int8_t INT8;
typedef int16_t INT16;
typedef int32_t INT32;
typedef int64_t INT64;
typedef __int128_t INT128;
typedef char CHAR8;
typedef short unsigned int CHAR16;
typedef void VOID;
//typedef UINT128 EFI_GUID;
typedef int64_t INTN;
typedef uint64_t UINTN;
typedef UINTN EFI_STATUS;
typedef VOID* EFI_HANDLE;
typedef VOID* EFI_EVENT;
typedef UINT64 EFI_LBA;
typedef UINTN EFI_TPL;

typedef UINT64 EFI_PHYSICAL_ADDRESS;
typedef UINT64 EFI_VIRTUAL_ADDRESS;

typedef struct{
    UINT32 d1;
    UINT16 d2;
    UINT16 d3;
    UINT8 d4[8];
}EFI_GUID;

#define EFI_ERROR_HBIT 0x8000000000000000

#define EFI_SUCCESS 0
#define EFI_LOAD_ERROR (EFI_ERROR_HBIT|1)
#define EFI_INVALID_PARAMETER (EFI_ERROR_HBIT|2)
#define EFI_UNSUPPORTED (EFI_ERROR_HBIT|3)
#define EFI_BAD_BUFFER_SIZE (EFI_ERROR_HBIT|4)
#define EFI_BUFFER_TOO_SMALL (EFI_ERROR_HBIT|5)
#define EFI_NOT_READY (EFI_ERROR_HBIT|6)
#define EFI_DEVICE_ERROR (EFI_ERROR_HBIT|7)
#define EFI_WRITE_PROTECTED (EFI_ERROR_HBIT|8)
#define EFI_OUT_OF_RESOURCES (EFI_ERROR_HBIT|9)
#define EFI_VOLUME_CORRUPTED (EFI_ERROR_HBIT|10)
#define EFI_VOLUME_FULL (EFI_ERROR_HBIT|11)
#define EFI_NO_MEDIA (EFI_ERROR_HBIT|12)
#define EFI_MEDIA_CHANGED (EFI_ERROR_HBIT|13)
#define EFI_NOT_FOUND (EFI_ERROR_HBIT|14)
#define EFI_ACCESS_DENIED (EFI_ERROR_HBIT|15)

#define EFIAPI __attribute__((ms_abi))

typedef struct{
    UINT64 Signature;
    UINT32 Revision;
    UINT32 HeaderSize;
    UINT32 CRC32;
    UINT32 Reserved;
}EFI_TABLE_HEADER;