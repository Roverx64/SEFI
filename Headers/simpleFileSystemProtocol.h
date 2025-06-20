#pragma once

#include <efitypes.h>

#define EFI_SIMPLE_FILE_SYSTEM_PROTOCOL_GUID {0x0964e5b22,0x6459,0x11d2,{0x8e,0x39,0x00,0xa0,0xc9,0x69,0x72,0x3b}}

#define EFI_FILE_INFO_ID {0x09576e92,0x6d3f,0x11d2,{0x8e,0x39,0x00,0xa0,0xc9,0x69,0x72,0x3b}}
#define EFI_FILE_SYSTEM_INFO_ID {0x09576e93,0x6d3f,0x11d2,0x8e,0x39,0x00,0xa0,0xc9,0x69,0x72,0x3b}

#define EFI_FILE_PROTOCOL_REVISION 0x10000
#define EFI_FILE_PROTOCOL_REVISION2 0x20000
#define EFI_FILE_PROTOCOL_LATEST_REVISION EFI_FILE_PROTOCOL_REVISION2

typedef struct _EFI_SIMPLE_FILE_SYSTEM_PROTOCOL EFI_SIMPLE_FILE_SYSTEM_PROTOCOL;
typedef struct _EFI_FILE_PROTOCOL EFI_FILE_PROTOCOL;
typedef EFI_STATUS (EFIAPI *EFI_SIMPLE_FILE_SYSTEM_PROTOCOL_OPEN_VOLUME)(EFI_SIMPLE_FILE_SYSTEM_PROTOCOL*,EFI_FILE_PROTOCOL**);

struct _EFI_SIMPLE_FILE_SYSTEM_PROTOCOL{
    UINT64 Revision;
    EFI_SIMPLE_FILE_SYSTEM_PROTOCOL_OPEN_VOLUME OpenVolume;
};

#define EFI_FILE_MODE_READ 0x1
#define EFI_FILE_MODE_WRITE 0x2
#define EFI_FILE_MODE_CREATE 0x8000000000000000

#define EFI_FILE_READ_ONLY 0x1
#define EFI_FILE_HIDDEN 0x2
#define EFI_FILE_SYSTEM 0x4
#define EFI_FILE_RESERVED 0x8
#define EFI_FILE_DIRECTORY 0x10
#define EFI_FILE_ARCHIVE 0x20
#define EFI_FILE_VALID_ATTR 0x37

typedef struct{
    EFI_EVENT Event;
    EFI_STATUS Status;
    UINTN BufferSize;
    VOID *Buffer;
}EFI_FILE_IO_TOKEN;

typedef EFI_STATUS (EFIAPI *EFI_FILE_OPEN)(EFI_FILE_PROTOCOL*,EFI_FILE_PROTOCOL**,CHAR16*,UINT64,UINT64);
typedef EFI_STATUS (EFIAPI *EFI_FILE_CLOSE)(EFI_FILE_PROTOCOL*);
typedef EFI_STATUS (EFIAPI *EFI_FILE_DELETE)(EFI_FILE_PROTOCOL*);
typedef EFI_STATUS (EFIAPI *EFI_FILE_READ)(EFI_FILE_PROTOCOL*,UINTN*,VOID*);
typedef EFI_STATUS (EFIAPI *EFI_FILE_WRITE)(EFI_FILE_PROTOCOL*,UINTN*,VOID*);
typedef EFI_STATUS (EFIAPI *EFI_FILE_GET_POSITION)(EFI_FILE_PROTOCOL*,UINT64*);
typedef EFI_STATUS (EFIAPI *EFI_FILE_SET_POSITION)(EFI_FILE_PROTOCOL*,UINT64);
typedef EFI_STATUS (EFIAPI *EFI_FILE_GET_INFO)(EFI_FILE_PROTOCOL*,EFI_GUID*,UINTN*,VOID*);
typedef EFI_STATUS (EFIAPI *EFI_FILE_SET_INFO)(EFI_FILE_PROTOCOL*,EFI_GUID*,UINTN,VOID*);
typedef EFI_STATUS (EFIAPI *EFI_FILE_FLUSH)(EFI_FILE_PROTOCOL*);
typedef EFI_STATUS (EFIAPI *EFI_FILE_OPEN_EX)(EFI_FILE_PROTOCOL*,EFI_FILE_PROTOCOL**,CHAR16*,UINT64,UINT64,EFI_FILE_IO_TOKEN*);
typedef EFI_STATUS (EFIAPI *EFI_FILE_READ_EX)(EFI_FILE_PROTOCOL*,EFI_FILE_IO_TOKEN*);
typedef EFI_STATUS (EFIAPI *EFI_FILE_WRITE_EX)(EFI_FILE_PROTOCOL*,EFI_FILE_IO_TOKEN*);
typedef EFI_STATUS (EFIAPI *EFI_FILE_FLUSH_EX)(EFI_FILE_PROTOCOL*,EFI_FILE_IO_TOKEN*);

struct _EFI_FILE_PROTOCOL{
    UINT64 Revision;
    EFI_FILE_OPEN Open;
    EFI_FILE_CLOSE Close;
    EFI_FILE_DELETE Delete;
    EFI_FILE_READ Read;
    EFI_FILE_WRITE Write;
    EFI_FILE_GET_POSITION GetPosition;
    EFI_FILE_SET_POSITION SetPosition;
    EFI_FILE_GET_INFO GetInfo;
    EFI_FILE_SET_INFO SetInfo;
    EFI_FILE_FLUSH Flush;
    EFI_FILE_OPEN_EX OpenEx;
    EFI_FILE_READ_EX ReadEx;
    EFI_FILE_WRITE_EX WriteEx;
    EFI_FILE_FLUSH_EX FlushEx;
};

typedef struct _EFI_FILE_INFO{
    UINT64 Size;
    UINT64 FileSize;
    UINT64 PhysicalSize;
    EFI_TIME CreateTime;
    EFI_TIME LastAccessTime;
    EFI_TIME ModificationTime;
    UINT64 Attribute;
    CHAR16 FileName[];
}EFI_FILE_INFO;