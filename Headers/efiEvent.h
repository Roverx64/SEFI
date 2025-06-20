#pragma once

#include <efitypes.h>

typedef enum{
    TimerCancel,
    TimerPeriodic,
    TimerRelative
}EFI_TIMER_DELAY;

typedef void (EFIAPI *EFI_EVENT_NOTIFY) (EFI_EVENT,void*);
typedef EFI_STATUS (EFIAPI *EFI_CREATE_EVENT) (UINT32,EFI_TPL,EFI_EVENT_NOTIFY,VOID*,EFI_EVENT*);
typedef EFI_TPL (EFIAPI *EFI_RAISE_TPL) (EFI_TPL NewTpl);
typedef void (EFIAPI *EFI_RESTORE_TPL) (EFI_TPL OldTpl);
typedef EFI_STATUS (EFIAPI *EFI_SET_TIMER) (EFI_EVENT,EFI_TIMER_DELAY,UINT64);
typedef EFI_STATUS (EFIAPI *EFI_WAIT_FOR_EVENT) (UINTN,EFI_EVENT*,UINTN*);
typedef EFI_STATUS (EFIAPI *EFI_SIGNAL_EVENT) (EFI_EVENT);
typedef EFI_STATUS (EFIAPI *EFI_CLOSE_EVENT) (EFI_EVENT);
typedef EFI_STATUS (EFIAPI *EFI_CHECK_EVENT) (EFI_EVENT);
typedef EFI_STATUS (EFIAPI *EFI_REGISTER_PROTOCOL_NOTIFY) (EFI_GUID*,EFI_EVENT,VOID*);
typedef EFI_STATUS (EFIAPI *EFI_CREATE_EVENT_EX) (UINT32,EFI_TPL,EFI_EVENT_NOTIFY,const VOID*,const EFI_GUID*,EFI_EVENT*);