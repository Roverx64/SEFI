<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.13.2">
  <compound kind="file">
    <name>bootservices.h</name>
    <path>Headers/</path>
    <filename>d7/df8/bootservices_8h.html</filename>
    <class kind="struct">EFI_BOOT_SERVICES</class>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_INSTALL_CONFIGURATION_TABLE</name>
      <anchorfile>d7/df8/bootservices_8h.html</anchorfile>
      <anchor>a9032609ae7108d1dd5d9ff2b1f795e7e</anchor>
      <arglist>)(EFI_GUID *, VOID *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_IMAGE_LOAD</name>
      <anchorfile>d7/df8/bootservices_8h.html</anchorfile>
      <anchor>a57adbdab101ac259dac3e509ffe24c8c</anchor>
      <arglist>)(BOOLEAN, EFI_HANDLE, EFI_DEVICE_PATH_PROTOCOL *, VOID *, UINTN, EFI_HANDLE *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_IMAGE_START</name>
      <anchorfile>d7/df8/bootservices_8h.html</anchorfile>
      <anchor>afd00182715c1fab9194da1ada3c6f2c6</anchor>
      <arglist>)(EFI_HANDLE, UINTN *, CHAR16 **)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_EXIT</name>
      <anchorfile>d7/df8/bootservices_8h.html</anchorfile>
      <anchor>aa853159ef920dd751ded4d2d5e2bd5a0</anchor>
      <arglist>)(EFI_HANDLE, EFI_STATUS, UINTN, CHAR16 *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_IMAGE_UNLOAD</name>
      <anchorfile>d7/df8/bootservices_8h.html</anchorfile>
      <anchor>a595c05cb7d30114693248b6b59a78c4b</anchor>
      <arglist>)(EFI_HANDLE)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_EXIT_BOOT_SERVICES</name>
      <anchorfile>d7/df8/bootservices_8h.html</anchorfile>
      <anchor>ae95324d7bf18e2a754d15ad02297aba6</anchor>
      <arglist>)(EFI_HANDLE, UINTN)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_GET_NEXT_MONOTONIC_COUNT</name>
      <anchorfile>d7/df8/bootservices_8h.html</anchorfile>
      <anchor>a0d06136c58007138406466c2e8b6fa9e</anchor>
      <arglist>)(UINT64 *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_STALL</name>
      <anchorfile>d7/df8/bootservices_8h.html</anchorfile>
      <anchor>a25a1e3c807c3deb088e6e8809672936e</anchor>
      <arglist>)(UINTN)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_SET_WATCHDOG_TIMER</name>
      <anchorfile>d7/df8/bootservices_8h.html</anchorfile>
      <anchor>aa83221732c224509c82d730d21d77946</anchor>
      <arglist>)(UINTN, UINT64, UINTN, CHAR16 *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_CONNECT_CONTROLLER</name>
      <anchorfile>d7/df8/bootservices_8h.html</anchorfile>
      <anchor>a2dd031a4670139132eb8cd2a466ad4ef</anchor>
      <arglist>)(EFI_HANDLE, EFI_HANDLE *, EFI_DEVICE_PATH_PROTOCOL *, BOOLEAN)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_DISCONNECT_CONTROLLER</name>
      <anchorfile>d7/df8/bootservices_8h.html</anchorfile>
      <anchor>a48f268d7f57c4abd896dcdab8b5c2788</anchor>
      <arglist>)(EFI_HANDLE, EFI_HANDLE, EFI_HANDLE)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>devicePathProtocol.h</name>
    <path>Headers/</path>
    <filename>dc/db7/devicePathProtocol_8h.html</filename>
    <class kind="struct">_EFI_DEVICE_PATH_PROTOCOL</class>
    <member kind="typedef">
      <type>struct _EFI_DEVICE_PATH_PROTOCOL</type>
      <name>EFI_DEVICE_PATH_PROTOCOL</name>
      <anchorfile>dc/db7/devicePathProtocol_8h.html</anchorfile>
      <anchor>aa73bf6100322bb03c0b5a276eb92f3fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_LOCATE_DEVICE_PATH</name>
      <anchorfile>dc/db7/devicePathProtocol_8h.html</anchorfile>
      <anchor>a2261835979ef1d34d73d16ea0c109aa2</anchor>
      <arglist>)(EFI_GUID *, EFI_DEVICE_PATH_PROTOCOL **, EFI_HANDLE *)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>efiEvent.h</name>
    <path>Headers/</path>
    <filename>d1/dad/efiEvent_8h.html</filename>
    <member kind="typedef">
      <type>void(EFIAPI *</type>
      <name>EFI_EVENT_NOTIFY</name>
      <anchorfile>d1/dad/efiEvent_8h.html</anchorfile>
      <anchor>ab100dd8170b7c49a03148d46df8a923e</anchor>
      <arglist>)(EFI_EVENT, void *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_CREATE_EVENT</name>
      <anchorfile>d1/dad/efiEvent_8h.html</anchorfile>
      <anchor>aaba3a6b588c16473da7f34061cc9aa2e</anchor>
      <arglist>)(UINT32, EFI_TPL, EFI_EVENT_NOTIFY, VOID *, EFI_EVENT *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_TPL(EFIAPI *</type>
      <name>EFI_RAISE_TPL</name>
      <anchorfile>d1/dad/efiEvent_8h.html</anchorfile>
      <anchor>a99a67c492904b5fff79e0fce7e3e50cf</anchor>
      <arglist>)(EFI_TPL NewTpl)</arglist>
    </member>
    <member kind="typedef">
      <type>void(EFIAPI *</type>
      <name>EFI_RESTORE_TPL</name>
      <anchorfile>d1/dad/efiEvent_8h.html</anchorfile>
      <anchor>a752cadca58b95cf4d5fbad239f84027e</anchor>
      <arglist>)(EFI_TPL OldTpl)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_SET_TIMER</name>
      <anchorfile>d1/dad/efiEvent_8h.html</anchorfile>
      <anchor>ae17ef7905b18874811226829743f5827</anchor>
      <arglist>)(EFI_EVENT, EFI_TIMER_DELAY, UINT64)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_WAIT_FOR_EVENT</name>
      <anchorfile>d1/dad/efiEvent_8h.html</anchorfile>
      <anchor>a6e2d4d33ac968005c826ba12e6909c22</anchor>
      <arglist>)(UINTN, EFI_EVENT *, UINTN *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_SIGNAL_EVENT</name>
      <anchorfile>d1/dad/efiEvent_8h.html</anchorfile>
      <anchor>a2e1eaeead863ea0e685cdac247678362</anchor>
      <arglist>)(EFI_EVENT)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_CLOSE_EVENT</name>
      <anchorfile>d1/dad/efiEvent_8h.html</anchorfile>
      <anchor>a3162aa20a35a776c3ea3e864cc781fa1</anchor>
      <arglist>)(EFI_EVENT)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_CHECK_EVENT</name>
      <anchorfile>d1/dad/efiEvent_8h.html</anchorfile>
      <anchor>a803d4ded19f934395b45654b80d62c97</anchor>
      <arglist>)(EFI_EVENT)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_REGISTER_PROTOCOL_NOTIFY</name>
      <anchorfile>d1/dad/efiEvent_8h.html</anchorfile>
      <anchor>a1fb7f9016c0d55ce7476c1fb97e44114</anchor>
      <arglist>)(EFI_GUID *, EFI_EVENT, VOID *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_CREATE_EVENT_EX</name>
      <anchorfile>d1/dad/efiEvent_8h.html</anchorfile>
      <anchor>a63161377b8503e52f1104af893bf3d70</anchor>
      <arglist>)(UINT32, EFI_TPL, EFI_EVENT_NOTIFY, const VOID *, const EFI_GUID *, EFI_EVENT *)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>EFI_TIMER_DELAY</name>
      <anchorfile>d1/dad/efiEvent_8h.html</anchorfile>
      <anchor>a813f66495f29a8738fc7be0b60076777</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TimerCancel</name>
      <anchorfile>d1/dad/efiEvent_8h.html</anchorfile>
      <anchor>a813f66495f29a8738fc7be0b60076777a2c362ea73bc229ab46d950febb9069a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TimerPeriodic</name>
      <anchorfile>d1/dad/efiEvent_8h.html</anchorfile>
      <anchor>a813f66495f29a8738fc7be0b60076777ab782ae2f652b671e2a189f237bd4311b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TimerRelative</name>
      <anchorfile>d1/dad/efiEvent_8h.html</anchorfile>
      <anchor>a813f66495f29a8738fc7be0b60076777a3ee952465021f14a8514d48f8e4fcceb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>efiMem.h</name>
    <path>Headers/</path>
    <filename>dc/d2a/efiMem_8h.html</filename>
    <class kind="struct">EFI_MEMORY_DESCRIPTOR</class>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_ALLOCATE_PAGES</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>af1480a28bf919880947ef2cb4d6ae828</anchor>
      <arglist>)(EFI_ALLOCATE_TYPE, EFI_MEMORY_TYPE, UINTN, EFI_PHYSICAL_ADDRESS)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_FREE_PAGES</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>a6619e96e0b84dedbe9eba0723c6d40a3</anchor>
      <arglist>)(EFI_PHYSICAL_ADDRESS, UINTN)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_GET_MEMORY_MAP</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>ae549ba3bbffdd943a9e99ec35b918769</anchor>
      <arglist>)(UINTN *, EFI_MEMORY_DESCRIPTOR *, UINTN *, UINTN *, UINT32 *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_ALLOCATE_POOL</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>a8d3f2eab443478e4ebeae402d6c271a5</anchor>
      <arglist>)(EFI_MEMORY_TYPE, UINTN, VOID **)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_FREE_POOL</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>a06093d73e615785d133d681bc13cc3e3</anchor>
      <arglist>)(VOID *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_CALCULATE_CRC32</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>ae96bb585fd1e1b3e4025c8d8e15add40</anchor>
      <arglist>)(VOID *, UINTN, UINT32 *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_COPY_MEM</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>a0fba49e3400978b8192f333019d903d4</anchor>
      <arglist>)(VOID *, VOID *, UINTN)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_SET_MEM</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>a08989a7d70bd96da20ea8b214cc55966</anchor>
      <arglist>)(VOID *, UINTN, UINT8)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>EFI_ALLOCATE_TYPE</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>aee5e0c5ccb7e884a287da021b444f0c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>AllocateAnyPages</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>aee5e0c5ccb7e884a287da021b444f0c6aa3885c7caaabe9e43bafbfaae48ca49a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>AllocateMaxAddress</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>aee5e0c5ccb7e884a287da021b444f0c6a04bb1bb7ae4b90da5ba22d4a19617003</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>AllocateAddress</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>aee5e0c5ccb7e884a287da021b444f0c6a925be7b9bb228f50488049bcd3343ed8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MaxAllocateType</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>aee5e0c5ccb7e884a287da021b444f0c6aa919d7bdd1e81f691e39ca797a850258</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>EFI_MEMORY_TYPE</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>a0e2cdd0290e753cca604d3977cbe8bb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EfiReservedMemoryType</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>a0e2cdd0290e753cca604d3977cbe8bb9a2dcfe6887a5a7e78344d7b5aa0799adf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EfiLoaderCode</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>a0e2cdd0290e753cca604d3977cbe8bb9abf71319747323abe8c0aa4253588f49a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EfiLoaderData</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>a0e2cdd0290e753cca604d3977cbe8bb9a4896def316fb5a157dc02c9571ee43db</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EfiBootServicesCode</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>a0e2cdd0290e753cca604d3977cbe8bb9a3527bf982297d34fe0a8aaa8bc087d82</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EfiBootServicesData</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>a0e2cdd0290e753cca604d3977cbe8bb9a111e9c32ba00e989ee6d356bc46a572b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EfiRuntimeServicesCode</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>a0e2cdd0290e753cca604d3977cbe8bb9af39d90a15a64282255a96a3d665ff165</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EfiRuntimeServicesData</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>a0e2cdd0290e753cca604d3977cbe8bb9af7b09f731fa6f3cd90c019d0f52e29cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EfiConventionalMemory</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>a0e2cdd0290e753cca604d3977cbe8bb9a3606d9045f535adda54e5f1448211718</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EfiUnusableMemory</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>a0e2cdd0290e753cca604d3977cbe8bb9a0343d670021aa14e784b345ea5ed2d49</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EfiACPIReclaimMemory</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>a0e2cdd0290e753cca604d3977cbe8bb9ab8cd8f20847ddf6580ee3477bee4a86c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EfiACPIMemoryNVS</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>a0e2cdd0290e753cca604d3977cbe8bb9a86f1b80e03e6705be56d024782b9169a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EfiMemoryMappedIO</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>a0e2cdd0290e753cca604d3977cbe8bb9ac04ba41d1e215972b683e9fecb84a406</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EfiMemoryMappedIOPortSpace</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>a0e2cdd0290e753cca604d3977cbe8bb9a9de7c4958790d373fa9c16e5884c611f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EfiPalCode</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>a0e2cdd0290e753cca604d3977cbe8bb9ae2aac81fe88eda95e04b49b798945cfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EfiPersistentMemory</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>a0e2cdd0290e753cca604d3977cbe8bb9a21888770ae7dbcf59114aba85c050418</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EfiUnacceptedMemoryType</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>a0e2cdd0290e753cca604d3977cbe8bb9accba4111e51fabdba07eb1782eedb66a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EfiMaxMemoryType</name>
      <anchorfile>dc/d2a/efiMem_8h.html</anchorfile>
      <anchor>a0e2cdd0290e753cca604d3977cbe8bb9a2139957bd5f8c3067730c1e902d2a98c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>efiProtocol.h</name>
    <path>Headers/</path>
    <filename>d6/d3c/efiProtocol_8h.html</filename>
    <class kind="struct">EFI_OPEN_PROTOCOL_INFORMATION_ENTRY</class>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_INSTALL_PROTOCOL_INTERFACE</name>
      <anchorfile>d6/d3c/efiProtocol_8h.html</anchorfile>
      <anchor>a90228bfb228479b62359de13ce1c5120</anchor>
      <arglist>)(EFI_HANDLE *, EFI_GUID *, EFI_INTERFACE_TYPE, VOID *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_REINSTALL_PROTOCOL_INTERFACE</name>
      <anchorfile>d6/d3c/efiProtocol_8h.html</anchorfile>
      <anchor>a6ea8d5fd085784ca0f965b14313a88ea</anchor>
      <arglist>)(EFI_HANDLE, EFI_GUID *, VOID *, VOID *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_UNINSTALL_PROTOCOL_INTERFACE</name>
      <anchorfile>d6/d3c/efiProtocol_8h.html</anchorfile>
      <anchor>ace7ece78a43d3bcca5d1fcbff31fe53c</anchor>
      <arglist>)(EFI_HANDLE, EFI_GUID *, VOID *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_HANDLE_PROTOCOL</name>
      <anchorfile>d6/d3c/efiProtocol_8h.html</anchorfile>
      <anchor>a2b527421e56985cdfc7aa7a501285cfd</anchor>
      <arglist>)(EFI_HANDLE, EFI_GUID *, VOID **)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_LOCATE_HANDLE</name>
      <anchorfile>d6/d3c/efiProtocol_8h.html</anchorfile>
      <anchor>ad5ba10ce751292d338416e2d3dea0789</anchor>
      <arglist>)(EFI_LOCATE_SEARCH_TYPE, EFI_GUID *, VOID *, UINTN *, EFI_HANDLE *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_OPEN_PROTOCOL</name>
      <anchorfile>d6/d3c/efiProtocol_8h.html</anchorfile>
      <anchor>ac69bf1738095f3648953ff050b7c3d9e</anchor>
      <arglist>)(EFI_HANDLE, EFI_GUID *, VOID **, EFI_HANDLE, EFI_HANDLE, UINT32)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_CLOSE_PROTOCOL</name>
      <anchorfile>d6/d3c/efiProtocol_8h.html</anchorfile>
      <anchor>a1bb572eccb729fe889a1b02093e8745c</anchor>
      <arglist>)(EFI_HANDLE, EFI_GUID *, EFI_HANDLE, EFI_HANDLE)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_OPEN_PROTOCOL_INFORMATION</name>
      <anchorfile>d6/d3c/efiProtocol_8h.html</anchorfile>
      <anchor>a53ed90c9e9c1d1529b0cbb048a23ef0a</anchor>
      <arglist>)(EFI_HANDLE, EFI_GUID *, EFI_OPEN_PROTOCOL_INFORMATION_ENTRY **, UINTN *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_PROTOCOLS_PER_HANDLE</name>
      <anchorfile>d6/d3c/efiProtocol_8h.html</anchorfile>
      <anchor>a4e810257b454d7bf150c63aba8c4c105</anchor>
      <arglist>)(EFI_HANDLE, EFI_GUID ***, UINTN *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_LOCATE_HANDLE_BUFFER</name>
      <anchorfile>d6/d3c/efiProtocol_8h.html</anchorfile>
      <anchor>a36ed69d8247a3b86de3c8c81150a098b</anchor>
      <arglist>)(EFI_LOCATE_SEARCH_TYPE, EFI_GUID *, VOID *, UINTN *, EFI_HANDLE **)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_LOCATE_PROTOCOL</name>
      <anchorfile>d6/d3c/efiProtocol_8h.html</anchorfile>
      <anchor>a669f54abf9660349366ad7b3f4a65d08</anchor>
      <arglist>)(EFI_GUID *, VOID *, VOID **)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES</name>
      <anchorfile>d6/d3c/efiProtocol_8h.html</anchorfile>
      <anchor>aacec20d22fe07b0af44f9e8a2a5a06fc</anchor>
      <arglist>)(EFI_HANDLE *,...)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES</name>
      <anchorfile>d6/d3c/efiProtocol_8h.html</anchorfile>
      <anchor>acd7a62d3a9e2169fb2b5538985760821</anchor>
      <arglist>)(EFI_HANDLE,...)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>EFI_INTERFACE_TYPE</name>
      <anchorfile>d6/d3c/efiProtocol_8h.html</anchorfile>
      <anchor>a623b3b3bad3799f17b8ded654d7235df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EFI_NATIVE_INTERFACE</name>
      <anchorfile>d6/d3c/efiProtocol_8h.html</anchorfile>
      <anchor>a623b3b3bad3799f17b8ded654d7235dfad8699d925d72829d6a475b883be749f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>EFI_LOCATE_SEARCH_TYPE</name>
      <anchorfile>d6/d3c/efiProtocol_8h.html</anchorfile>
      <anchor>abc5a8a9c636f68115cb3956d6e12e27c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>AllHandles</name>
      <anchorfile>d6/d3c/efiProtocol_8h.html</anchorfile>
      <anchor>abc5a8a9c636f68115cb3956d6e12e27cae5be8a19060f1eee369e4e7c1c473181</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ByRegisterNotify</name>
      <anchorfile>d6/d3c/efiProtocol_8h.html</anchorfile>
      <anchor>abc5a8a9c636f68115cb3956d6e12e27cadfb199f4d2c676c2769ea1455c8f27fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ByProtocol</name>
      <anchorfile>d6/d3c/efiProtocol_8h.html</anchorfile>
      <anchor>abc5a8a9c636f68115cb3956d6e12e27ca3f1ef40caf6007fd5c451665f1087454</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>efitypes.h</name>
    <path>Headers/</path>
    <filename>d5/d6e/efitypes_8h.html</filename>
    <class kind="struct">EFI_GUID</class>
    <class kind="struct">EFI_TABLE_HEADER</class>
    <member kind="typedef">
      <type>uint8_t</type>
      <name>UINT8</name>
      <anchorfile>d5/d6e/efitypes_8h.html</anchorfile>
      <anchor>af3037cbae2cdbc45fb75983c08b87935</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint16_t</type>
      <name>UINT16</name>
      <anchorfile>d5/d6e/efitypes_8h.html</anchorfile>
      <anchor>acbc04026a2008f7c2fccf01718291c20</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint32_t</type>
      <name>UINT32</name>
      <anchorfile>d5/d6e/efitypes_8h.html</anchorfile>
      <anchor>adfe04a44baaebba6143c3a23507ff85b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint64_t</type>
      <name>UINT64</name>
      <anchorfile>d5/d6e/efitypes_8h.html</anchorfile>
      <anchor>a95df6cdb32afc350ff070f2fe8a54a67</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>__uint128_t</type>
      <name>UINT128</name>
      <anchorfile>d5/d6e/efitypes_8h.html</anchorfile>
      <anchor>a9844ea474763d4b94bc1d41119e2d6ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>bool</type>
      <name>BOOLEAN</name>
      <anchorfile>d5/d6e/efitypes_8h.html</anchorfile>
      <anchor>af53d891891d9aa1eb12e2f9e07de7122</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int8_t</type>
      <name>INT8</name>
      <anchorfile>d5/d6e/efitypes_8h.html</anchorfile>
      <anchor>a0e16e07c1525c9688ca6fbd34f334ec8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int16_t</type>
      <name>INT16</name>
      <anchorfile>d5/d6e/efitypes_8h.html</anchorfile>
      <anchor>aca6c48234f001fdbd6597515a4cc088d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int32_t</type>
      <name>INT32</name>
      <anchorfile>d5/d6e/efitypes_8h.html</anchorfile>
      <anchor>a2c951cf9402cd61f04b43789471dbe7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int64_t</type>
      <name>INT64</name>
      <anchorfile>d5/d6e/efitypes_8h.html</anchorfile>
      <anchor>a296e89aa9d3de65d9ba04e7060118260</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>__int128_t</type>
      <name>INT128</name>
      <anchorfile>d5/d6e/efitypes_8h.html</anchorfile>
      <anchor>aed3b7f1ecceab94e370d1802db36bd89</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>char</type>
      <name>CHAR8</name>
      <anchorfile>d5/d6e/efitypes_8h.html</anchorfile>
      <anchor>a2f68f0189367ead40015f7c0ec68eb9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>short unsigned int</type>
      <name>CHAR16</name>
      <anchorfile>d5/d6e/efitypes_8h.html</anchorfile>
      <anchor>a987e8e481ea82e5132c53649ff86e779</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void</type>
      <name>VOID</name>
      <anchorfile>d5/d6e/efitypes_8h.html</anchorfile>
      <anchor>a7927e087749615dae3114cc27b91c86d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int64_t</type>
      <name>INTN</name>
      <anchorfile>d5/d6e/efitypes_8h.html</anchorfile>
      <anchor>a9688eea8168dc1880a03128f8f335d22</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint64_t</type>
      <name>UINTN</name>
      <anchorfile>d5/d6e/efitypes_8h.html</anchorfile>
      <anchor>aea18205d751185920fa02bd3024b035e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>UINTN</type>
      <name>EFI_STATUS</name>
      <anchorfile>d5/d6e/efitypes_8h.html</anchorfile>
      <anchor>a170b6aeaee529ed119a208984da03820</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VOID *</type>
      <name>EFI_HANDLE</name>
      <anchorfile>d5/d6e/efitypes_8h.html</anchorfile>
      <anchor>af943d518ce8a229e7e51ce3fed0e3122</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VOID *</type>
      <name>EFI_EVENT</name>
      <anchorfile>d5/d6e/efitypes_8h.html</anchorfile>
      <anchor>a7f3111de303d836d8d3711c39363f81a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>UINT64</type>
      <name>EFI_LBA</name>
      <anchorfile>d5/d6e/efitypes_8h.html</anchorfile>
      <anchor>a3495b0e526b2172f98d5bde00bf28b72</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>UINTN</type>
      <name>EFI_TPL</name>
      <anchorfile>d5/d6e/efitypes_8h.html</anchorfile>
      <anchor>ab998e5f7da4a664eaa86252ab16e459a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>UINT64</type>
      <name>EFI_PHYSICAL_ADDRESS</name>
      <anchorfile>d5/d6e/efitypes_8h.html</anchorfile>
      <anchor>a31bc7e7faeab8d2940ee34f21d41cd04</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>UINT64</type>
      <name>EFI_VIRTUAL_ADDRESS</name>
      <anchorfile>d5/d6e/efitypes_8h.html</anchorfile>
      <anchor>a353ea2e3d6220a4e32c5f1eb39a1ed6a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>graphicsOutputProtocol.h</name>
    <path>Headers/</path>
    <filename>dd/d0c/graphicsOutputProtocol_8h.html</filename>
    <class kind="struct">EFI_PIXEL_BITMASK</class>
    <class kind="struct">EFI_GRAPHICS_OUTPUT_MODE_INFORMATION</class>
    <class kind="struct">EFI_GRAPHICS_OUTPUT_BLT_PIXEL</class>
    <class kind="struct">EFI_GRAPHICS_OUTPUT_PROTOCOL_MODE</class>
    <class kind="struct">_EFI_GRAPHICS_OUTPUT_PROTOCOL</class>
    <member kind="typedef">
      <type>struct _EFI_GRAPHICS_OUTPUT_PROTOCOL</type>
      <name>EFI_GRAPHICS_OUTPUT_PROTOCOL</name>
      <anchorfile>dd/d0c/graphicsOutputProtocol_8h.html</anchorfile>
      <anchor>a783c82ded9739f112c88fb59e3b806e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_GRAPHICS_OUTPUT_PROTOCOL_QUERY_MODE</name>
      <anchorfile>dd/d0c/graphicsOutputProtocol_8h.html</anchorfile>
      <anchor>a82fb51a5c5d7c5ea66b1d8a471bbc657</anchor>
      <arglist>)(EFI_GRAPHICS_OUTPUT_PROTOCOL *, UINT32, UINTN *, EFI_GRAPHICS_OUTPUT_MODE_INFORMATION **)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_GRAPHICS_OUTPUT_PROTOCOL_SET_MODE</name>
      <anchorfile>dd/d0c/graphicsOutputProtocol_8h.html</anchorfile>
      <anchor>a7662051fd88ecd23d5068cdf5317629d</anchor>
      <arglist>)(EFI_GRAPHICS_OUTPUT_PROTOCOL *, UINT32)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_GRAPHICS_OUTPUT_PROTOCOL_BLT</name>
      <anchorfile>dd/d0c/graphicsOutputProtocol_8h.html</anchorfile>
      <anchor>a3497470f9bbb9dd8b0a1a552a9d0a7b2</anchor>
      <arglist>)(EFI_GRAPHICS_OUTPUT_PROTOCOL *, EFI_GRAPHICS_OUTPUT_BLT_PIXEL, EFI_GRAPHICS_OUTPUT_BLT_OPERATION, UINTN, UINTN, UINTN, UINTN, UINTN, UINTN, UINTN)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>EFI_GRAPHICS_PIXEL_FORMAT</name>
      <anchorfile>dd/d0c/graphicsOutputProtocol_8h.html</anchorfile>
      <anchor>a2c8fb8916927427fbdeeff36dbecefca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PixelRedGreenBlueReserved8BitPerColor</name>
      <anchorfile>dd/d0c/graphicsOutputProtocol_8h.html</anchorfile>
      <anchor>a2c8fb8916927427fbdeeff36dbecefcaa2c25041b773fe745dd8d9d7bc80206f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PixelBlueGreenRedReserved8BitPerColor</name>
      <anchorfile>dd/d0c/graphicsOutputProtocol_8h.html</anchorfile>
      <anchor>a2c8fb8916927427fbdeeff36dbecefcaa7b255d0762b4649a6894f1cd1af90b03</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PixelBitMask</name>
      <anchorfile>dd/d0c/graphicsOutputProtocol_8h.html</anchorfile>
      <anchor>a2c8fb8916927427fbdeeff36dbecefcaa06c51de39c28e10a62670f26fe0d04b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PixelBltOnly</name>
      <anchorfile>dd/d0c/graphicsOutputProtocol_8h.html</anchorfile>
      <anchor>a2c8fb8916927427fbdeeff36dbecefcaa873e02d2bcf8e8d4e7001032da547694</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PixelFormatMax</name>
      <anchorfile>dd/d0c/graphicsOutputProtocol_8h.html</anchorfile>
      <anchor>a2c8fb8916927427fbdeeff36dbecefcaaf58098b8f289fc7e217ef38bbf2a285b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>EFI_GRAPHICS_OUTPUT_BLT_OPERATION</name>
      <anchorfile>dd/d0c/graphicsOutputProtocol_8h.html</anchorfile>
      <anchor>a2953e3f79cdb3757ccb1cda441317b8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EfiBltVideoFill</name>
      <anchorfile>dd/d0c/graphicsOutputProtocol_8h.html</anchorfile>
      <anchor>a2953e3f79cdb3757ccb1cda441317b8aadf8bc06c68743d9b9663ae608f4e4dc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EfiBltVideoToBltBuffer</name>
      <anchorfile>dd/d0c/graphicsOutputProtocol_8h.html</anchorfile>
      <anchor>a2953e3f79cdb3757ccb1cda441317b8aab42a153fb18724a64051943f3b7c771f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EfiBltBufferToVideo</name>
      <anchorfile>dd/d0c/graphicsOutputProtocol_8h.html</anchorfile>
      <anchor>a2953e3f79cdb3757ccb1cda441317b8aac20009a657b3d88fda849c8b38e603db</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EfiBltVideoToVideo</name>
      <anchorfile>dd/d0c/graphicsOutputProtocol_8h.html</anchorfile>
      <anchor>a2953e3f79cdb3757ccb1cda441317b8aaf5010ee8626fbd126bb7df5182a2ff95</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EfiGraphicsOutputBltOperationMax</name>
      <anchorfile>dd/d0c/graphicsOutputProtocol_8h.html</anchorfile>
      <anchor>a2953e3f79cdb3757ccb1cda441317b8aad5eebd88284dc4cc53341f844afd161b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>loadedImageProtocol.h</name>
    <path>Headers/</path>
    <filename>d5/d41/loadedImageProtocol_8h.html</filename>
    <class kind="struct">EFI_LOADED_IMAGE_PROTOCOL</class>
  </compound>
  <compound kind="file">
    <name>runtimeservices.h</name>
    <path>Headers/</path>
    <filename>df/d02/runtimeservices_8h.html</filename>
    <class kind="struct">EFI_TIME</class>
    <class kind="struct">EFI_TIME_CAPABILITIES</class>
    <class kind="struct">EFI_CAPSULE_HEADER</class>
    <class kind="struct">EFI_RUNTIME_SERVICES</class>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_GET_VARIABLE</name>
      <anchorfile>df/d02/runtimeservices_8h.html</anchorfile>
      <anchor>a7d819392dea883ce1ea885c732e77c89</anchor>
      <arglist>)(CHAR16 *, EFI_GUID *, UINT32 *, UINTN *, VOID *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_GET_NEXT_VARIABLE_NAME</name>
      <anchorfile>df/d02/runtimeservices_8h.html</anchorfile>
      <anchor>a3d36cabf2d900bdbb8744b3f6b3d2024</anchor>
      <arglist>)(UINTN *, CHAR16 *, EFI_GUID *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_SET_VARIABLE</name>
      <anchorfile>df/d02/runtimeservices_8h.html</anchorfile>
      <anchor>ab3c81a8bb6e2e7602dc1156bfbd33cd2</anchor>
      <arglist>)(CHAR16 *, EFI_GUID *, UINT32, UINTN, VOID *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_QUERY_VARIABLE_INFO</name>
      <anchorfile>df/d02/runtimeservices_8h.html</anchorfile>
      <anchor>a64ae8a884d0f62f7c273834314900355</anchor>
      <arglist>)(UINT32, UINT64 *, UINT64 *, UINT64 *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_GET_TIME</name>
      <anchorfile>df/d02/runtimeservices_8h.html</anchorfile>
      <anchor>a0a2fe762102d618c3dfa2fb51315d3e5</anchor>
      <arglist>)(EFI_TIME *, EFI_TIME_CAPABILITIES *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_SET_TIME</name>
      <anchorfile>df/d02/runtimeservices_8h.html</anchorfile>
      <anchor>a439fc0874e18982659c8fe5fb95497b1</anchor>
      <arglist>)(EFI_TIME *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_GET_WAKEUP_TIME</name>
      <anchorfile>df/d02/runtimeservices_8h.html</anchorfile>
      <anchor>aefd56b49236836e92674299d7521860e</anchor>
      <arglist>)(BOOLEAN *, BOOLEAN *, EFI_TIME *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_SET_WAKEUP_TIME</name>
      <anchorfile>df/d02/runtimeservices_8h.html</anchorfile>
      <anchor>ab1072da64d96e9b0df49001adcefe814</anchor>
      <arglist>)(BOOLEAN, EFI_TIME *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_SET_VIRTUAL_ADDRESS_MAP</name>
      <anchorfile>df/d02/runtimeservices_8h.html</anchorfile>
      <anchor>a7aed017a988603e03b01121cf42a80ab</anchor>
      <arglist>)(UINTN, UINTN, UINT32, EFI_MEMORY_DESCRIPTOR *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_CONVERT_POINTER</name>
      <anchorfile>df/d02/runtimeservices_8h.html</anchorfile>
      <anchor>ae0207bdfc291899e3d98207eac3f2542</anchor>
      <arglist>)(UINTN, VOID **)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_RESET_SYSTEM</name>
      <anchorfile>df/d02/runtimeservices_8h.html</anchorfile>
      <anchor>acda4b7196ee89f6524636ea46a296833</anchor>
      <arglist>)(EFI_RESET_TYPE, EFI_STATUS, UINTN, VOID *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_GET_NEXT_HIGH_MONO_COUNT</name>
      <anchorfile>df/d02/runtimeservices_8h.html</anchorfile>
      <anchor>a11bc4ec4fd25e1303794b7732f4cd137</anchor>
      <arglist>)(UINT32 *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_UPDATE_CAPSULE</name>
      <anchorfile>df/d02/runtimeservices_8h.html</anchorfile>
      <anchor>ab3da34c1794b7106094920480581870f</anchor>
      <arglist>)(EFI_CAPSULE_HEADER *, UINTN, EFI_PHYSICAL_ADDRESS)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_QUERY_CAPSULE_CAPABILITIES</name>
      <anchorfile>df/d02/runtimeservices_8h.html</anchorfile>
      <anchor>ad98f9275fdf9ef7343ce2ce592fedd10</anchor>
      <arglist>)(EFI_CAPSULE_HEADER **, UINTN, UINT64 *, EFI_RESET_TYPE *)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>EFI_RESET_TYPE</name>
      <anchorfile>df/d02/runtimeservices_8h.html</anchorfile>
      <anchor>aac10574bc0f1e0c24b051d55eb572b49</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EfiResetCold</name>
      <anchorfile>df/d02/runtimeservices_8h.html</anchorfile>
      <anchor>aac10574bc0f1e0c24b051d55eb572b49a0164249380e07fd1b999f7b611c7fc1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EfiResetWarm</name>
      <anchorfile>df/d02/runtimeservices_8h.html</anchorfile>
      <anchor>aac10574bc0f1e0c24b051d55eb572b49add056ce62c5d63bd742b8ef7d4587c85</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EfiResetShutdown</name>
      <anchorfile>df/d02/runtimeservices_8h.html</anchorfile>
      <anchor>aac10574bc0f1e0c24b051d55eb572b49ad1b39698e822c87bb227272bb6f791ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EfiResetPlatformSpecific</name>
      <anchorfile>df/d02/runtimeservices_8h.html</anchorfile>
      <anchor>aac10574bc0f1e0c24b051d55eb572b49af893ae83d85b4011e96f245d2dd60a68</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sefi.h</name>
    <path>Headers/</path>
    <filename>df/d85/sefi_8h.html</filename>
    <member kind="function">
      <type>void</type>
      <name>initSEFI</name>
      <anchorfile>df/d85/sefi_8h.html</anchorfile>
      <anchor>ae66f17a0d5e0c1f7786dfc7c1e583526</anchor>
      <arglist>(EFI_HANDLE ImageHandle, EFI_SYSTEM_TABLE *SystemTable)</arglist>
    </member>
    <member kind="function">
      <type>EFI_STATUS</type>
      <name>locateProtocol</name>
      <anchorfile>df/d85/sefi_8h.html</anchorfile>
      <anchor>a61d2f3c7758025dafbc117733ff0434c</anchor>
      <arglist>(EFI_GUID *guid, VOID *registration, VOID **interface)</arglist>
    </member>
    <member kind="function">
      <type>EFI_STATUS</type>
      <name>handleProtocol</name>
      <anchorfile>df/d85/sefi_8h.html</anchorfile>
      <anchor>a767bca452133fed7225bfe968af19907</anchor>
      <arglist>(EFI_HANDLE handle, EFI_GUID *protocol, VOID **interface)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sprint</name>
      <anchorfile>df/d85/sefi_8h.html</anchorfile>
      <anchor>ab0e50a8bd93c69cfa6e215bc248f541c</anchor>
      <arglist>(CHAR16 *string,...)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>allocPool</name>
      <anchorfile>df/d85/sefi_8h.html</anchorfile>
      <anchor>a0255e77a277d6b98d8b8556d6e00fbc6</anchor>
      <arglist>(UINTN sz)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>freePool</name>
      <anchorfile>df/d85/sefi_8h.html</anchorfile>
      <anchor>a1cae1c1eb1cee750f125d7f709750fd3</anchor>
      <arglist>(void *ptr)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>reallocPool</name>
      <anchorfile>df/d85/sefi_8h.html</anchorfile>
      <anchor>a2745e8cafc0169ce2cae020ff6fe0ba8</anchor>
      <arglist>(void *ptr, UINTN osz, UINTN nsz)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>efimemcpy</name>
      <anchorfile>df/d85/sefi_8h.html</anchorfile>
      <anchor>a36da630dcecaf8718bd5565b06f1dd11</anchor>
      <arglist>(void *s, void *d, UINTN sz)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>efimemset</name>
      <anchorfile>df/d85/sefi_8h.html</anchorfile>
      <anchor>ac60b4ad8ec055d9ef825ca571e49d9b1</anchor>
      <arglist>(void *ptr, UINTN sz, UINT8 set)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clearMem</name>
      <anchorfile>df/d85/sefi_8h.html</anchorfile>
      <anchor>a31876652a40aa66b21c93be27b19101d</anchor>
      <arglist>(void *ptr, UINTN sz)</arglist>
    </member>
    <member kind="function">
      <type>EFI_MEMORY_DESCRIPTOR *</type>
      <name>getMmap</name>
      <anchorfile>df/d85/sefi_8h.html</anchorfile>
      <anchor>a9d557e66c9cfe9d4bc220e4dc5ae9707</anchor>
      <arglist>(UINTN *entries, UINTN *key, UINTN *descSize, UINT32 *descVersion)</arglist>
    </member>
    <member kind="function">
      <type>BOOLEAN</type>
      <name>testGUID</name>
      <anchorfile>df/d85/sefi_8h.html</anchorfile>
      <anchor>a9c45980948eb92e72e566b49b163a9cd</anchor>
      <arglist>(EFI_GUID *t1, EFI_GUID *t2)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>simpleFileSystemProtocol.h</name>
    <path>Headers/</path>
    <filename>dd/d09/simpleFileSystemProtocol_8h.html</filename>
    <class kind="struct">_EFI_SIMPLE_FILE_SYSTEM_PROTOCOL</class>
    <class kind="struct">EFI_FILE_IO_TOKEN</class>
    <class kind="struct">_EFI_FILE_PROTOCOL</class>
    <class kind="struct">_EFI_FILE_INFO</class>
    <member kind="typedef">
      <type>struct _EFI_SIMPLE_FILE_SYSTEM_PROTOCOL</type>
      <name>EFI_SIMPLE_FILE_SYSTEM_PROTOCOL</name>
      <anchorfile>dd/d09/simpleFileSystemProtocol_8h.html</anchorfile>
      <anchor>a2a76d18cf6d845a4a4ec61a85444bda6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _EFI_FILE_PROTOCOL</type>
      <name>EFI_FILE_PROTOCOL</name>
      <anchorfile>dd/d09/simpleFileSystemProtocol_8h.html</anchorfile>
      <anchor>a097e736f07a0cbfa9e5d407d39a853bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_SIMPLE_FILE_SYSTEM_PROTOCOL_OPEN_VOLUME</name>
      <anchorfile>dd/d09/simpleFileSystemProtocol_8h.html</anchorfile>
      <anchor>aa0a6752174fa23afc168be29fe7a9f87</anchor>
      <arglist>)(EFI_SIMPLE_FILE_SYSTEM_PROTOCOL *, EFI_FILE_PROTOCOL **)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_FILE_OPEN</name>
      <anchorfile>dd/d09/simpleFileSystemProtocol_8h.html</anchorfile>
      <anchor>abd3cf78c09ca6080e0445f14cf0adb3b</anchor>
      <arglist>)(EFI_FILE_PROTOCOL *, EFI_FILE_PROTOCOL **, CHAR16 *, UINT64, UINT64)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_FILE_CLOSE</name>
      <anchorfile>dd/d09/simpleFileSystemProtocol_8h.html</anchorfile>
      <anchor>a6f65fd57b4ca3ea819fb134d872222d3</anchor>
      <arglist>)(EFI_FILE_PROTOCOL *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_FILE_DELETE</name>
      <anchorfile>dd/d09/simpleFileSystemProtocol_8h.html</anchorfile>
      <anchor>a028af80b97f63b4b6ca73eb4e240ab79</anchor>
      <arglist>)(EFI_FILE_PROTOCOL *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_FILE_READ</name>
      <anchorfile>dd/d09/simpleFileSystemProtocol_8h.html</anchorfile>
      <anchor>af56b03f238541970f7cf62a0cd962c05</anchor>
      <arglist>)(EFI_FILE_PROTOCOL *, UINTN *, VOID *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_FILE_WRITE</name>
      <anchorfile>dd/d09/simpleFileSystemProtocol_8h.html</anchorfile>
      <anchor>a62a8bf65dd8102e3ff17cc83f6b2ab2b</anchor>
      <arglist>)(EFI_FILE_PROTOCOL *, UINTN *, VOID *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_FILE_GET_POSITION</name>
      <anchorfile>dd/d09/simpleFileSystemProtocol_8h.html</anchorfile>
      <anchor>ad0995b4041b75cf642fcc65fe7f8ee0d</anchor>
      <arglist>)(EFI_FILE_PROTOCOL *, UINT64 *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_FILE_SET_POSITION</name>
      <anchorfile>dd/d09/simpleFileSystemProtocol_8h.html</anchorfile>
      <anchor>a8d2d814cce0ba1edb8f5f62ad5a348ba</anchor>
      <arglist>)(EFI_FILE_PROTOCOL *, UINT64)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_FILE_GET_INFO</name>
      <anchorfile>dd/d09/simpleFileSystemProtocol_8h.html</anchorfile>
      <anchor>a08517c992eeca8d17a62bee19357f92c</anchor>
      <arglist>)(EFI_FILE_PROTOCOL *, EFI_GUID *, UINTN *, VOID *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_FILE_SET_INFO</name>
      <anchorfile>dd/d09/simpleFileSystemProtocol_8h.html</anchorfile>
      <anchor>ae231a6f5f4b142e9cb08facffcb3c107</anchor>
      <arglist>)(EFI_FILE_PROTOCOL *, EFI_GUID *, UINTN, VOID *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_FILE_FLUSH</name>
      <anchorfile>dd/d09/simpleFileSystemProtocol_8h.html</anchorfile>
      <anchor>afcbf85ebd6c36091f6efb1d0b35be86c</anchor>
      <arglist>)(EFI_FILE_PROTOCOL *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_FILE_OPEN_EX</name>
      <anchorfile>dd/d09/simpleFileSystemProtocol_8h.html</anchorfile>
      <anchor>a3e1162ca400024cf41efc45f20e7ebdb</anchor>
      <arglist>)(EFI_FILE_PROTOCOL *, EFI_FILE_PROTOCOL **, CHAR16 *, UINT64, UINT64, EFI_FILE_IO_TOKEN *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_FILE_READ_EX</name>
      <anchorfile>dd/d09/simpleFileSystemProtocol_8h.html</anchorfile>
      <anchor>a5fc4c2c47643373d4e8077b3cd941061</anchor>
      <arglist>)(EFI_FILE_PROTOCOL *, EFI_FILE_IO_TOKEN *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_FILE_WRITE_EX</name>
      <anchorfile>dd/d09/simpleFileSystemProtocol_8h.html</anchorfile>
      <anchor>ae470f311960a5ecb52be0a766bb20c49</anchor>
      <arglist>)(EFI_FILE_PROTOCOL *, EFI_FILE_IO_TOKEN *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_FILE_FLUSH_EX</name>
      <anchorfile>dd/d09/simpleFileSystemProtocol_8h.html</anchorfile>
      <anchor>a53c8c649dc2fdb34bbc05f15ea3558f2</anchor>
      <arglist>)(EFI_FILE_PROTOCOL *, EFI_FILE_IO_TOKEN *)</arglist>
    </member>
    <member kind="typedef">
      <type>struct _EFI_FILE_INFO</type>
      <name>EFI_FILE_INFO</name>
      <anchorfile>dd/d09/simpleFileSystemProtocol_8h.html</anchorfile>
      <anchor>adef7fffef7d7cbabb2df6e7e19a120fb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>simpleTextProtocol.h</name>
    <path>Headers/</path>
    <filename>d0/d7e/simpleTextProtocol_8h.html</filename>
    <class kind="struct">EFI_INPUT_KEY</class>
    <class kind="struct">_EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL</class>
    <class kind="struct">_EFI_SIMPLE_TEXT_INPUT_PROTOCOL</class>
    <class kind="struct">_EFI_SIMPLE_TEXT_OUTPUT_EX_PROTOCOL</class>
    <class kind="struct">SIMPLE_TEXT_OUTPUT_MODE</class>
    <class kind="struct">_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL</class>
    <member kind="typedef">
      <type>struct _EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL</type>
      <name>EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL</name>
      <anchorfile>d0/d7e/simpleTextProtocol_8h.html</anchorfile>
      <anchor>a453d952a1755e042472e6c70d0e0cdcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _EFI_SIMPLE_TEXT_INPUT_PROTOCOL</type>
      <name>EFI_SIMPLE_TEXT_INPUT_PROTOCOL</name>
      <anchorfile>d0/d7e/simpleTextProtocol_8h.html</anchorfile>
      <anchor>acfc0c6da30c7c19b4a666eae18910740</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_TEXT_RESET</name>
      <anchorfile>d0/d7e/simpleTextProtocol_8h.html</anchorfile>
      <anchor>ad51b26d636504518a957b1c04b5dc59b</anchor>
      <arglist>)(EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *, BOOLEAN *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_TEXT_STRING</name>
      <anchorfile>d0/d7e/simpleTextProtocol_8h.html</anchorfile>
      <anchor>ac790c82ab44717ec3459760f61aa708e</anchor>
      <arglist>)(EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *, CHAR16 *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_TEXT_TEST_STRING</name>
      <anchorfile>d0/d7e/simpleTextProtocol_8h.html</anchorfile>
      <anchor>a4a623e3aba755edd08a81bebf9ee20c5</anchor>
      <arglist>)(EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *, CHAR16 *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_TEXT_QUERY_MODE</name>
      <anchorfile>d0/d7e/simpleTextProtocol_8h.html</anchorfile>
      <anchor>aecbe58d58d1206bfc80f0b8d071d1f15</anchor>
      <arglist>)(EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *, UINTN, UINTN *, UINTN *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_TEXT_SET_MODE</name>
      <anchorfile>d0/d7e/simpleTextProtocol_8h.html</anchorfile>
      <anchor>acf0398156882da3aa0c46a0820fe5dd9</anchor>
      <arglist>)(EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *, UINTN)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_TEXT_SET_ATTRIBUTE</name>
      <anchorfile>d0/d7e/simpleTextProtocol_8h.html</anchorfile>
      <anchor>a3971934b50767be54f17599b5553403d</anchor>
      <arglist>)(EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *, UINTN)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_TEXT_CLEAR_SCREEN</name>
      <anchorfile>d0/d7e/simpleTextProtocol_8h.html</anchorfile>
      <anchor>ac0f5e1475f04468a1dfc63d6b6ff2f3c</anchor>
      <arglist>)(EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_TEXT_SET_CURSOR_POSITION</name>
      <anchorfile>d0/d7e/simpleTextProtocol_8h.html</anchorfile>
      <anchor>a009b03f302911a23370543b4121bd192</anchor>
      <arglist>)(EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *, UINTN, UINTN)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_TEXT_ENABLE_CURSOR</name>
      <anchorfile>d0/d7e/simpleTextProtocol_8h.html</anchorfile>
      <anchor>aa0b90b09fe5f0de77c9cf6a477989d06</anchor>
      <arglist>)(EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *, BOOLEAN)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_INPUT_RESET</name>
      <anchorfile>d0/d7e/simpleTextProtocol_8h.html</anchorfile>
      <anchor>a0252f3fe32acf3f4e4a1f14ba700b6d0</anchor>
      <arglist>)(EFI_SIMPLE_TEXT_INPUT_PROTOCOL *, BOOLEAN)</arglist>
    </member>
    <member kind="typedef">
      <type>EFI_STATUS(EFIAPI *</type>
      <name>EFI_INPUT_READ_KEY</name>
      <anchorfile>d0/d7e/simpleTextProtocol_8h.html</anchorfile>
      <anchor>a01866bca2e1a59e01dcf6c1370a670e1</anchor>
      <arglist>)(EFI_SIMPLE_TEXT_INPUT_PROTOCOL *, EFI_INPUT_KEY *)</arglist>
    </member>
    <member kind="typedef">
      <type>struct _EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL</type>
      <name>EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL</name>
      <anchorfile>d0/d7e/simpleTextProtocol_8h.html</anchorfile>
      <anchor>a637a72253d199a1fdcfd92d4fc91a20a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _EFI_SIMPLE_TEXT_OUTPUT_EX_PROTOCOL</type>
      <name>EFI_SIMPLE_TEXT_OUTPUT_EX_PROTOCOL</name>
      <anchorfile>d0/d7e/simpleTextProtocol_8h.html</anchorfile>
      <anchor>ac22056cc4f4047bf2c7a464e85feca60</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>systemtable.h</name>
    <path>Headers/</path>
    <filename>d6/de2/systemtable_8h.html</filename>
    <class kind="struct">EFI_CONFIGURATION_TABLE</class>
    <class kind="struct">EFI_SYSTEM_TABLE</class>
  </compound>
  <compound kind="file">
    <name>sefi.c</name>
    <path>src/</path>
    <filename>df/d4a/sefi_8c.html</filename>
    <member kind="function">
      <type>void</type>
      <name>initSEFI</name>
      <anchorfile>df/d4a/sefi_8c.html</anchorfile>
      <anchor>ae66f17a0d5e0c1f7786dfc7c1e583526</anchor>
      <arglist>(EFI_HANDLE ImageHandle, EFI_SYSTEM_TABLE *SystemTable)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>efistrlen</name>
      <anchorfile>df/d4a/sefi_8c.html</anchorfile>
      <anchor>a890166efdb821d74e2cd3c9ba5850a16</anchor>
      <arglist>(CHAR16 *str)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>printHex</name>
      <anchorfile>df/d4a/sefi_8c.html</anchorfile>
      <anchor>a40a2a8d67370b3281509ce2fba294271</anchor>
      <arglist>(uint64_t num, uint16_t bytes, bool caps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sprint</name>
      <anchorfile>df/d4a/sefi_8c.html</anchorfile>
      <anchor>ab0e50a8bd93c69cfa6e215bc248f541c</anchor>
      <arglist>(CHAR16 *string,...)</arglist>
    </member>
    <member kind="function">
      <type>BOOLEAN</type>
      <name>testGUID</name>
      <anchorfile>df/d4a/sefi_8c.html</anchorfile>
      <anchor>a9c45980948eb92e72e566b49b163a9cd</anchor>
      <arglist>(EFI_GUID *t1, EFI_GUID *t2)</arglist>
    </member>
    <member kind="variable">
      <type>EFI_HANDLE</type>
      <name>sefiIH</name>
      <anchorfile>df/d4a/sefi_8c.html</anchorfile>
      <anchor>a2d0aaf3e84b44540cca760b03b33f3aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_SYSTEM_TABLE *</type>
      <name>sefiST</name>
      <anchorfile>df/d4a/sefi_8c.html</anchorfile>
      <anchor>a86d493e9af0c3421f06d60987f22bab6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>CHAR16</type>
      <name>hexOut</name>
      <anchorfile>df/d4a/sefi_8c.html</anchorfile>
      <anchor>ad129bd3dbc5b3e326581b15a61fc9c38</anchor>
      <arglist>[17]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sefiMem.c</name>
    <path>src/</path>
    <filename>db/d0e/sefiMem_8c.html</filename>
    <member kind="function">
      <type>void *</type>
      <name>allocPool</name>
      <anchorfile>db/d0e/sefiMem_8c.html</anchorfile>
      <anchor>a0255e77a277d6b98d8b8556d6e00fbc6</anchor>
      <arglist>(UINTN sz)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>freePool</name>
      <anchorfile>db/d0e/sefiMem_8c.html</anchorfile>
      <anchor>a1cae1c1eb1cee750f125d7f709750fd3</anchor>
      <arglist>(void *ptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>efimemcpy</name>
      <anchorfile>db/d0e/sefiMem_8c.html</anchorfile>
      <anchor>a36da630dcecaf8718bd5565b06f1dd11</anchor>
      <arglist>(void *s, void *d, UINTN sz)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>efimemset</name>
      <anchorfile>db/d0e/sefiMem_8c.html</anchorfile>
      <anchor>ac60b4ad8ec055d9ef825ca571e49d9b1</anchor>
      <arglist>(void *ptr, UINTN sz, UINT8 set)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clearMem</name>
      <anchorfile>db/d0e/sefiMem_8c.html</anchorfile>
      <anchor>a31876652a40aa66b21c93be27b19101d</anchor>
      <arglist>(void *ptr, UINTN sz)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>reallocPool</name>
      <anchorfile>db/d0e/sefiMem_8c.html</anchorfile>
      <anchor>a2745e8cafc0169ce2cae020ff6fe0ba8</anchor>
      <arglist>(void *ptr, UINTN osz, UINTN nsz)</arglist>
    </member>
    <member kind="function">
      <type>EFI_MEMORY_DESCRIPTOR *</type>
      <name>getMmap</name>
      <anchorfile>db/d0e/sefiMem_8c.html</anchorfile>
      <anchor>a9d557e66c9cfe9d4bc220e4dc5ae9707</anchor>
      <arglist>(UINTN *entries, UINTN *key, UINTN *descSize, UINT32 *descVersion)</arglist>
    </member>
    <member kind="variable">
      <type>EFI_HANDLE</type>
      <name>sefiIH</name>
      <anchorfile>db/d0e/sefiMem_8c.html</anchorfile>
      <anchor>a2d0aaf3e84b44540cca760b03b33f3aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_SYSTEM_TABLE *</type>
      <name>sefiST</name>
      <anchorfile>db/d0e/sefiMem_8c.html</anchorfile>
      <anchor>a86d493e9af0c3421f06d60987f22bab6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>oldmmapptr</name>
      <anchorfile>db/d0e/sefiMem_8c.html</anchorfile>
      <anchor>af9ee7b3839e8f8f1f19f0e2f5416bdae</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sefiProtocol.c</name>
    <path>src/</path>
    <filename>d1/db0/sefiProtocol_8c.html</filename>
    <member kind="function">
      <type>EFI_STATUS</type>
      <name>locateProtocol</name>
      <anchorfile>d1/db0/sefiProtocol_8c.html</anchorfile>
      <anchor>a7a56d422d3c21cb8c7d15c803d0a2f83</anchor>
      <arglist>(EFI_GUID *guid, void *registration, void **out)</arglist>
    </member>
    <member kind="function">
      <type>EFI_STATUS</type>
      <name>handleProtocol</name>
      <anchorfile>d1/db0/sefiProtocol_8c.html</anchorfile>
      <anchor>a767bca452133fed7225bfe968af19907</anchor>
      <arglist>(EFI_HANDLE handle, EFI_GUID *protocol, VOID **interface)</arglist>
    </member>
    <member kind="variable">
      <type>EFI_HANDLE</type>
      <name>sefiIH</name>
      <anchorfile>d1/db0/sefiProtocol_8c.html</anchorfile>
      <anchor>a2d0aaf3e84b44540cca760b03b33f3aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_SYSTEM_TABLE *</type>
      <name>sefiST</name>
      <anchorfile>d1/db0/sefiProtocol_8c.html</anchorfile>
      <anchor>a86d493e9af0c3421f06d60987f22bab6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_EFI_DEVICE_PATH_PROTOCOL</name>
    <filename>d8/d62/struct__EFI__DEVICE__PATH__PROTOCOL.html</filename>
    <member kind="variable">
      <type>UINT8</type>
      <name>Type</name>
      <anchorfile>d8/d62/struct__EFI__DEVICE__PATH__PROTOCOL.html</anchorfile>
      <anchor>aeb8eb3fe0ad719300782ef95788378e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT8</type>
      <name>SubType</name>
      <anchorfile>d8/d62/struct__EFI__DEVICE__PATH__PROTOCOL.html</anchorfile>
      <anchor>a812be2f1ff89f4d398ef0f301f3b9d42</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT8</type>
      <name>Length</name>
      <anchorfile>d8/d62/struct__EFI__DEVICE__PATH__PROTOCOL.html</anchorfile>
      <anchor>a6b63d4b55d6eb44bae1d2e2808221ebd</anchor>
      <arglist>[2]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_EFI_FILE_INFO</name>
    <filename>dd/df1/struct__EFI__FILE__INFO.html</filename>
    <member kind="variable">
      <type>UINT64</type>
      <name>Size</name>
      <anchorfile>dd/df1/struct__EFI__FILE__INFO.html</anchorfile>
      <anchor>ad829d5734dffaede095e5533dc8f7372</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT64</type>
      <name>FileSize</name>
      <anchorfile>dd/df1/struct__EFI__FILE__INFO.html</anchorfile>
      <anchor>abb5b9399a19aa4bda6ee64476dab048d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT64</type>
      <name>PhysicalSize</name>
      <anchorfile>dd/df1/struct__EFI__FILE__INFO.html</anchorfile>
      <anchor>aee8c8e35208995478d500cff72697d7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_TIME</type>
      <name>CreateTime</name>
      <anchorfile>dd/df1/struct__EFI__FILE__INFO.html</anchorfile>
      <anchor>ae3ca32c774b081330dab21de928e785c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_TIME</type>
      <name>LastAccessTime</name>
      <anchorfile>dd/df1/struct__EFI__FILE__INFO.html</anchorfile>
      <anchor>aaedcc2e510454c71ff0877b4c78e7c90</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_TIME</type>
      <name>ModificationTime</name>
      <anchorfile>dd/df1/struct__EFI__FILE__INFO.html</anchorfile>
      <anchor>a77cbce34c08e73d85c29466779fddc57</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT64</type>
      <name>Attribute</name>
      <anchorfile>dd/df1/struct__EFI__FILE__INFO.html</anchorfile>
      <anchor>ac445c1f6a5d3668cfe8e72c2ec3eb814</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>CHAR16</type>
      <name>FileName</name>
      <anchorfile>dd/df1/struct__EFI__FILE__INFO.html</anchorfile>
      <anchor>adc0065b143e695f128083dedc706755c</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_EFI_FILE_PROTOCOL</name>
    <filename>d2/de7/struct__EFI__FILE__PROTOCOL.html</filename>
    <member kind="variable">
      <type>UINT64</type>
      <name>Revision</name>
      <anchorfile>d2/de7/struct__EFI__FILE__PROTOCOL.html</anchorfile>
      <anchor>a409ed8113ac382698485b250cbb7c481</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_FILE_OPEN</type>
      <name>Open</name>
      <anchorfile>d2/de7/struct__EFI__FILE__PROTOCOL.html</anchorfile>
      <anchor>aeacae52e3593c6d1834598c130135984</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_FILE_CLOSE</type>
      <name>Close</name>
      <anchorfile>d2/de7/struct__EFI__FILE__PROTOCOL.html</anchorfile>
      <anchor>a07c2534e19e7d66a5d223339d6ae9d89</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_FILE_DELETE</type>
      <name>Delete</name>
      <anchorfile>d2/de7/struct__EFI__FILE__PROTOCOL.html</anchorfile>
      <anchor>a1e9fb6a066a77f0171e668f2e3deb80d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_FILE_READ</type>
      <name>Read</name>
      <anchorfile>d2/de7/struct__EFI__FILE__PROTOCOL.html</anchorfile>
      <anchor>a10afc105a4fb5ff904774608e579cc46</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_FILE_WRITE</type>
      <name>Write</name>
      <anchorfile>d2/de7/struct__EFI__FILE__PROTOCOL.html</anchorfile>
      <anchor>ab7e6bafedeeb9ad7f74debd70f5d8c3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_FILE_GET_POSITION</type>
      <name>GetPosition</name>
      <anchorfile>d2/de7/struct__EFI__FILE__PROTOCOL.html</anchorfile>
      <anchor>ac460b7fd8002dff54498752fc554df6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_FILE_SET_POSITION</type>
      <name>SetPosition</name>
      <anchorfile>d2/de7/struct__EFI__FILE__PROTOCOL.html</anchorfile>
      <anchor>ae964c708d5395c1e629e8e2fd7f43c64</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_FILE_GET_INFO</type>
      <name>GetInfo</name>
      <anchorfile>d2/de7/struct__EFI__FILE__PROTOCOL.html</anchorfile>
      <anchor>a27d45c210dd9271b1df62cbb0e811d60</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_FILE_SET_INFO</type>
      <name>SetInfo</name>
      <anchorfile>d2/de7/struct__EFI__FILE__PROTOCOL.html</anchorfile>
      <anchor>ad0e319208b043153f22c68201c22e37d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_FILE_FLUSH</type>
      <name>Flush</name>
      <anchorfile>d2/de7/struct__EFI__FILE__PROTOCOL.html</anchorfile>
      <anchor>a8652abf2a5c9021575ce97dd9f07ac06</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_FILE_OPEN_EX</type>
      <name>OpenEx</name>
      <anchorfile>d2/de7/struct__EFI__FILE__PROTOCOL.html</anchorfile>
      <anchor>aab695e023caea7e4b8313dc803afd3ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_FILE_READ_EX</type>
      <name>ReadEx</name>
      <anchorfile>d2/de7/struct__EFI__FILE__PROTOCOL.html</anchorfile>
      <anchor>aa3146040e0c87dcaa2eb29791f1c6677</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_FILE_WRITE_EX</type>
      <name>WriteEx</name>
      <anchorfile>d2/de7/struct__EFI__FILE__PROTOCOL.html</anchorfile>
      <anchor>ab16b7c394d25aa99e60821aadf506978</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_FILE_FLUSH_EX</type>
      <name>FlushEx</name>
      <anchorfile>d2/de7/struct__EFI__FILE__PROTOCOL.html</anchorfile>
      <anchor>aa5ec10d89de716ffb1f6d5f162631c11</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_EFI_GRAPHICS_OUTPUT_PROTOCOL</name>
    <filename>dd/dad/struct__EFI__GRAPHICS__OUTPUT__PROTOCOL.html</filename>
    <member kind="variable">
      <type>EFI_GRAPHICS_OUTPUT_PROTOCOL_QUERY_MODE</type>
      <name>QueryMode</name>
      <anchorfile>dd/dad/struct__EFI__GRAPHICS__OUTPUT__PROTOCOL.html</anchorfile>
      <anchor>a7f6d894657c37c283b42bed87fdbb71f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_GRAPHICS_OUTPUT_PROTOCOL_SET_MODE</type>
      <name>SetMode</name>
      <anchorfile>dd/dad/struct__EFI__GRAPHICS__OUTPUT__PROTOCOL.html</anchorfile>
      <anchor>afc6f1f4b480470a1c6d3eb5ba24ae932</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_GRAPHICS_OUTPUT_PROTOCOL_BLT</type>
      <name>Blt</name>
      <anchorfile>dd/dad/struct__EFI__GRAPHICS__OUTPUT__PROTOCOL.html</anchorfile>
      <anchor>ae700dace3430a73555bebb041b4b15f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_GRAPHICS_OUTPUT_PROTOCOL_MODE *</type>
      <name>Mode</name>
      <anchorfile>dd/dad/struct__EFI__GRAPHICS__OUTPUT__PROTOCOL.html</anchorfile>
      <anchor>ae5fe3c5d2a77b3e1de618adfb0f2e20a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_EFI_SIMPLE_FILE_SYSTEM_PROTOCOL</name>
    <filename>dc/d6a/struct__EFI__SIMPLE__FILE__SYSTEM__PROTOCOL.html</filename>
    <member kind="variable">
      <type>UINT64</type>
      <name>Revision</name>
      <anchorfile>dc/d6a/struct__EFI__SIMPLE__FILE__SYSTEM__PROTOCOL.html</anchorfile>
      <anchor>ac6cc39f6f4e701b4190563c05c7a93c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_SIMPLE_FILE_SYSTEM_PROTOCOL_OPEN_VOLUME</type>
      <name>OpenVolume</name>
      <anchorfile>dc/d6a/struct__EFI__SIMPLE__FILE__SYSTEM__PROTOCOL.html</anchorfile>
      <anchor>a2cd3a9268b5086255ed43cc3c77037b4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL</name>
    <filename>d6/d98/struct__EFI__SIMPLE__TEXT__INPUT__EX__PROTOCOL.html</filename>
  </compound>
  <compound kind="struct">
    <name>_EFI_SIMPLE_TEXT_INPUT_PROTOCOL</name>
    <filename>da/de8/struct__EFI__SIMPLE__TEXT__INPUT__PROTOCOL.html</filename>
    <member kind="variable">
      <type>EFI_INPUT_RESET</type>
      <name>Reset</name>
      <anchorfile>da/de8/struct__EFI__SIMPLE__TEXT__INPUT__PROTOCOL.html</anchorfile>
      <anchor>a715d127e4c4b66bfa7a8328b55458430</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_INPUT_READ_KEY</type>
      <name>ReadKeyStroke</name>
      <anchorfile>da/de8/struct__EFI__SIMPLE__TEXT__INPUT__PROTOCOL.html</anchorfile>
      <anchor>a3743cac86d06a5c36a227ad475e69701</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_EVENT</type>
      <name>WaitForKey</name>
      <anchorfile>da/de8/struct__EFI__SIMPLE__TEXT__INPUT__PROTOCOL.html</anchorfile>
      <anchor>abb6bc8cb1551b10c69563126524a1775</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_EFI_SIMPLE_TEXT_OUTPUT_EX_PROTOCOL</name>
    <filename>db/d7b/struct__EFI__SIMPLE__TEXT__OUTPUT__EX__PROTOCOL.html</filename>
  </compound>
  <compound kind="struct">
    <name>_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL</name>
    <filename>d3/ddf/struct__EFI__SIMPLE__TEXT__OUTPUT__PROTOCOL.html</filename>
    <member kind="variable">
      <type>EFI_TEXT_RESET</type>
      <name>Reset</name>
      <anchorfile>d3/ddf/struct__EFI__SIMPLE__TEXT__OUTPUT__PROTOCOL.html</anchorfile>
      <anchor>ad268d6dbbbc41149dab2dd37d1503944</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_TEXT_STRING</type>
      <name>OutputString</name>
      <anchorfile>d3/ddf/struct__EFI__SIMPLE__TEXT__OUTPUT__PROTOCOL.html</anchorfile>
      <anchor>aad0b6602a2768350333f6bb54695dd82</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_TEXT_TEST_STRING</type>
      <name>TestString</name>
      <anchorfile>d3/ddf/struct__EFI__SIMPLE__TEXT__OUTPUT__PROTOCOL.html</anchorfile>
      <anchor>ab3e4cbdbe56e3e58b5ba17db13fc6568</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_TEXT_QUERY_MODE</type>
      <name>QueryMode</name>
      <anchorfile>d3/ddf/struct__EFI__SIMPLE__TEXT__OUTPUT__PROTOCOL.html</anchorfile>
      <anchor>ad031a30c2327d8a4b1e00b2f09312843</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_TEXT_SET_MODE</type>
      <name>SetMode</name>
      <anchorfile>d3/ddf/struct__EFI__SIMPLE__TEXT__OUTPUT__PROTOCOL.html</anchorfile>
      <anchor>a5183b3acd5399e538ac9a47021b369f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_TEXT_SET_ATTRIBUTE</type>
      <name>SetAttribute</name>
      <anchorfile>d3/ddf/struct__EFI__SIMPLE__TEXT__OUTPUT__PROTOCOL.html</anchorfile>
      <anchor>ae3cdbd0df5fb6e8e6f9ea4a8611feab6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_TEXT_CLEAR_SCREEN</type>
      <name>ClearScreen</name>
      <anchorfile>d3/ddf/struct__EFI__SIMPLE__TEXT__OUTPUT__PROTOCOL.html</anchorfile>
      <anchor>a8da6036db26c38e5d5de85bcb7b392d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_TEXT_SET_CURSOR_POSITION</type>
      <name>SetCursorPosition</name>
      <anchorfile>d3/ddf/struct__EFI__SIMPLE__TEXT__OUTPUT__PROTOCOL.html</anchorfile>
      <anchor>abeff296e64fdfaef298a082835204a7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_TEXT_ENABLE_CURSOR</type>
      <name>EnableCursor</name>
      <anchorfile>d3/ddf/struct__EFI__SIMPLE__TEXT__OUTPUT__PROTOCOL.html</anchorfile>
      <anchor>a141e81811bdd71e0e0c0526d978c0b19</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SIMPLE_TEXT_OUTPUT_MODE *</type>
      <name>Mode</name>
      <anchorfile>d3/ddf/struct__EFI__SIMPLE__TEXT__OUTPUT__PROTOCOL.html</anchorfile>
      <anchor>a1dbb04a1ec51a263d9c357b2dc2d3cea</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>EFI_BOOT_SERVICES</name>
    <filename>d7/d9a/structEFI__BOOT__SERVICES.html</filename>
    <member kind="variable">
      <type>EFI_TABLE_HEADER</type>
      <name>Hdr</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>a7a3c499784457ac6130feb038a9ddf5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_RAISE_TPL</type>
      <name>RaiseTPL</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>aafae14807c6c9b5e1d90d19f4ba1b1d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_RESTORE_TPL</type>
      <name>RestoreTPL</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>a0743b4cfce2dc43edd8355e67adadc5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_ALLOCATE_PAGES</type>
      <name>AllocatePages</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>a0270b61cef6a165c2472d906f69df543</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_FREE_PAGES</type>
      <name>FreePages</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>a61fe296ce05d84cd9b9b5804dc25e77a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_GET_MEMORY_MAP</type>
      <name>GetMemoryMap</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>ac2694db09258bd684a07e08f5248c421</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_ALLOCATE_POOL</type>
      <name>AllocatePool</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>aa01ccda95922683624e73ffe0e81f533</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_FREE_POOL</type>
      <name>FreePool</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>a3073354feb21ddc7434eb97f2e9bdd45</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_CREATE_EVENT</type>
      <name>CreateEvent</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>a4af37d508b07b706b60d2d4d6792734f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_SET_TIMER</type>
      <name>SetTimer</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>a0e2ac6771d0e96ac2d387dc2353c6717</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_WAIT_FOR_EVENT</type>
      <name>WaitForEvent</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>ad3a528e6b695a8fe2e832624e0a0b1e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_SIGNAL_EVENT</type>
      <name>SignalEvent</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>ad2d73503170c55784b846178b60b0c47</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_CLOSE_EVENT</type>
      <name>CloseEvent</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>a7ee5c11310720f067d7592ccfd70b88e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_CHECK_EVENT</type>
      <name>CheckEvent</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>adef1c8c0506870e3767583503a4bdca3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_INSTALL_PROTOCOL_INTERFACE</type>
      <name>InstallProtocolInterface</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>a6669c30dc1ae9c9251d50b07207edc42</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_REINSTALL_PROTOCOL_INTERFACE</type>
      <name>ReinstallProtocolInterface</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>a61a07b1fe8af7d1ddccb25432ea350ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_UNINSTALL_PROTOCOL_INTERFACE</type>
      <name>UninstallProtocolInterface</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>af81911b5ac0d6234971e16f51d05d7b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_HANDLE_PROTOCOL</type>
      <name>HandleProtocol</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>a9af04425a67660b4bf77c27fab3a1992</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VOID *</type>
      <name>Reserved</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>aceae82a9941ca338aa7ad998529a9bec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_REGISTER_PROTOCOL_NOTIFY</type>
      <name>RegisterProtocolNotify</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>ac63923e8964cf7983d0ec0e21f57240d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_LOCATE_HANDLE</type>
      <name>LocateHandle</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>a32cc75ce1a89dfb6ddd1a443b089544a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_LOCATE_DEVICE_PATH</type>
      <name>LocateDevicePath</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>aab75a25a0a2383f39f72344299eb7d6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_INSTALL_CONFIGURATION_TABLE</type>
      <name>InstallConfigurationTable</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>a057510bf5c6e8f30a824b175573f4963</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_IMAGE_LOAD</type>
      <name>LoadImage</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>ac413045580d2f78b60b34841a4d2e174</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_IMAGE_START</type>
      <name>StartImage</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>a11c81bc2ee694af826770a7c350de511</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_EXIT</type>
      <name>Exit</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>ac30733460ca67d3cfea0f43b6ea90624</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_IMAGE_UNLOAD</type>
      <name>UnloadImage</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>a563fc2dd1e17f625597f434802db4e88</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_EXIT_BOOT_SERVICES</type>
      <name>ExitBootServices</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>a9e586bd82aafc0a742b2b1cdbf8ee2d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_GET_NEXT_MONOTONIC_COUNT</type>
      <name>GetNextMonotonicCount</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>ae4665d8b1d2fec9d808f1bc2833c5042</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_STALL</type>
      <name>Stall</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>ad85178b3091654a0163b60ef34e62d1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_SET_WATCHDOG_TIMER</type>
      <name>SetWatchdogTimer</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>a96f6505dd2ff1b98dd467f4fed65a045</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_CONNECT_CONTROLLER</type>
      <name>ConnectController</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>afaff3c9f07719c96392e84f902a8f59d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_DISCONNECT_CONTROLLER</type>
      <name>DisconnectController</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>a67841ea95429d716e1713d8a154b76ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_OPEN_PROTOCOL</type>
      <name>OpenProtocol</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>ac6b28562c82500d9828e95b3008ab7db</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_CLOSE_PROTOCOL</type>
      <name>CloseProtocol</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>a8cb00458dcceb3cccaf8d3b788e5e90b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_OPEN_PROTOCOL_INFORMATION</type>
      <name>OpenProtocolInformation</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>a466b02766ebcede29d322ac778c02e4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_PROTOCOLS_PER_HANDLE</type>
      <name>ProtocolsPerHandle</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>a64affe6e2ab0e56fb6f68349b5b01edb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_LOCATE_HANDLE_BUFFER</type>
      <name>LocateHandleBuffer</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>adad462c40d11ca8e6d606c4a05e61276</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_LOCATE_PROTOCOL</type>
      <name>LocateProtocol</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>a7aa4a4aae180d2bc65c1ecae0c31c0bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES</type>
      <name>InstallMultipleProtocolInterfaces</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>a868bcf9ab5968f76af2f24dc24c79970</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES</type>
      <name>UninstallMultipleProtocolInterfaces</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>a73f6c0cde1ce421ccaefc548525c2113</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_CALCULATE_CRC32</type>
      <name>CalculateCrc32</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>abf2d095faca4416c51f6e391f4c7eb2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_COPY_MEM</type>
      <name>CopyMem</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>a8cde1379cb88bb867b1d94b9d7ee864a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_SET_MEM</type>
      <name>SetMem</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>a1cdb642d7c79df6302c85b7640ba8f18</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_CREATE_EVENT_EX</type>
      <name>CreateEventEx</name>
      <anchorfile>d7/d9a/structEFI__BOOT__SERVICES.html</anchorfile>
      <anchor>ab4c1d9fad5b75bf0729c6798ffe4f9bd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>EFI_CAPSULE_HEADER</name>
    <filename>db/dee/structEFI__CAPSULE__HEADER.html</filename>
    <member kind="variable">
      <type>EFI_GUID</type>
      <name>CapsuleGuid</name>
      <anchorfile>db/dee/structEFI__CAPSULE__HEADER.html</anchorfile>
      <anchor>aabd13044b99cd939d06eeb3241ccc7a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT32</type>
      <name>HeaderSize</name>
      <anchorfile>db/dee/structEFI__CAPSULE__HEADER.html</anchorfile>
      <anchor>a65fcb1130a6eb453f0a1345f776d96a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT32</type>
      <name>Flags</name>
      <anchorfile>db/dee/structEFI__CAPSULE__HEADER.html</anchorfile>
      <anchor>a81f79a67900df424a151f58ddf5e0130</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT32</type>
      <name>CapsuleImageSize</name>
      <anchorfile>db/dee/structEFI__CAPSULE__HEADER.html</anchorfile>
      <anchor>a2240cf8de0ac77d08ffafb21acd95d79</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>EFI_CONFIGURATION_TABLE</name>
    <filename>d2/d4a/structEFI__CONFIGURATION__TABLE.html</filename>
    <member kind="variable">
      <type>EFI_GUID</type>
      <name>VendorGuid</name>
      <anchorfile>d2/d4a/structEFI__CONFIGURATION__TABLE.html</anchorfile>
      <anchor>a50a67cc76cea0a08e7fcfc868ea8a02f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VOID *</type>
      <name>VendorTable</name>
      <anchorfile>d2/d4a/structEFI__CONFIGURATION__TABLE.html</anchorfile>
      <anchor>a1acfe9c046bb4d3a1e7d0e3c7c06f11b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>EFI_FILE_IO_TOKEN</name>
    <filename>da/d22/structEFI__FILE__IO__TOKEN.html</filename>
    <member kind="variable">
      <type>EFI_EVENT</type>
      <name>Event</name>
      <anchorfile>da/d22/structEFI__FILE__IO__TOKEN.html</anchorfile>
      <anchor>a98f3db03f82dd4c2fcc364b9bbe8db7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_STATUS</type>
      <name>Status</name>
      <anchorfile>da/d22/structEFI__FILE__IO__TOKEN.html</anchorfile>
      <anchor>a57b5ace34a21c517852fef50a2c0980d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINTN</type>
      <name>BufferSize</name>
      <anchorfile>da/d22/structEFI__FILE__IO__TOKEN.html</anchorfile>
      <anchor>abad773fba4c59a056cb4ba34e5ee42cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VOID *</type>
      <name>Buffer</name>
      <anchorfile>da/d22/structEFI__FILE__IO__TOKEN.html</anchorfile>
      <anchor>abf17b359fad06c4c5f5e2806eedd3b6d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>EFI_GRAPHICS_OUTPUT_BLT_PIXEL</name>
    <filename>d9/dca/structEFI__GRAPHICS__OUTPUT__BLT__PIXEL.html</filename>
    <member kind="variable">
      <type>UINT8</type>
      <name>Blue</name>
      <anchorfile>d9/dca/structEFI__GRAPHICS__OUTPUT__BLT__PIXEL.html</anchorfile>
      <anchor>acc5c6ed0f04e061409fb9e9aa3767205</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT8</type>
      <name>Green</name>
      <anchorfile>d9/dca/structEFI__GRAPHICS__OUTPUT__BLT__PIXEL.html</anchorfile>
      <anchor>a7623320e5241a849b0495cebbc51923d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT8</type>
      <name>Red</name>
      <anchorfile>d9/dca/structEFI__GRAPHICS__OUTPUT__BLT__PIXEL.html</anchorfile>
      <anchor>a34d85af09804ce9376a131bbe6d915e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT8</type>
      <name>Reserved</name>
      <anchorfile>d9/dca/structEFI__GRAPHICS__OUTPUT__BLT__PIXEL.html</anchorfile>
      <anchor>a3fde82079e52dc014476bfa51eae6156</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>EFI_GRAPHICS_OUTPUT_MODE_INFORMATION</name>
    <filename>d0/d31/structEFI__GRAPHICS__OUTPUT__MODE__INFORMATION.html</filename>
    <member kind="variable">
      <type>UINT32</type>
      <name>Version</name>
      <anchorfile>d0/d31/structEFI__GRAPHICS__OUTPUT__MODE__INFORMATION.html</anchorfile>
      <anchor>a07f8e81aa9c3291bf780fc114ee488e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT32</type>
      <name>HorizontalResolution</name>
      <anchorfile>d0/d31/structEFI__GRAPHICS__OUTPUT__MODE__INFORMATION.html</anchorfile>
      <anchor>ab0ffd01191018f2a769fbcedfcc4d46d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT32</type>
      <name>VerticalResolution</name>
      <anchorfile>d0/d31/structEFI__GRAPHICS__OUTPUT__MODE__INFORMATION.html</anchorfile>
      <anchor>a06cde58025c3b9bb75276c04ba693c83</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_GRAPHICS_PIXEL_FORMAT</type>
      <name>PixelFormat</name>
      <anchorfile>d0/d31/structEFI__GRAPHICS__OUTPUT__MODE__INFORMATION.html</anchorfile>
      <anchor>a71efd74dff5f77cb3e076dd37fb9b2af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_PIXEL_BITMASK</type>
      <name>PixelInformation</name>
      <anchorfile>d0/d31/structEFI__GRAPHICS__OUTPUT__MODE__INFORMATION.html</anchorfile>
      <anchor>afa6ca7ac32e5d5ec38947967abea16b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT32</type>
      <name>PixelsPerScanLine</name>
      <anchorfile>d0/d31/structEFI__GRAPHICS__OUTPUT__MODE__INFORMATION.html</anchorfile>
      <anchor>afd88b66780013f006423658a3f6d8e47</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>EFI_GRAPHICS_OUTPUT_PROTOCOL_MODE</name>
    <filename>d3/d9e/structEFI__GRAPHICS__OUTPUT__PROTOCOL__MODE.html</filename>
    <member kind="variable">
      <type>UINT32</type>
      <name>MaxMode</name>
      <anchorfile>d3/d9e/structEFI__GRAPHICS__OUTPUT__PROTOCOL__MODE.html</anchorfile>
      <anchor>a7bff1d62fc3f802af3c7fc1fe1c4d29b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT32</type>
      <name>Mode</name>
      <anchorfile>d3/d9e/structEFI__GRAPHICS__OUTPUT__PROTOCOL__MODE.html</anchorfile>
      <anchor>a1047c147ece8a6f1ea9ce90b35203a18</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_GRAPHICS_OUTPUT_MODE_INFORMATION *</type>
      <name>Info</name>
      <anchorfile>d3/d9e/structEFI__GRAPHICS__OUTPUT__PROTOCOL__MODE.html</anchorfile>
      <anchor>ace057bea16d9ada0e793425ffb7133fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINTN</type>
      <name>SizeOfInfo</name>
      <anchorfile>d3/d9e/structEFI__GRAPHICS__OUTPUT__PROTOCOL__MODE.html</anchorfile>
      <anchor>afa808d133f6aa432d3a6ba36e93cebe2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_PHYSICAL_ADDRESS</type>
      <name>FrameBufferBase</name>
      <anchorfile>d3/d9e/structEFI__GRAPHICS__OUTPUT__PROTOCOL__MODE.html</anchorfile>
      <anchor>a704b598a57148fce4d2207fa54c2fe9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINTN</type>
      <name>FrameBufferSize</name>
      <anchorfile>d3/d9e/structEFI__GRAPHICS__OUTPUT__PROTOCOL__MODE.html</anchorfile>
      <anchor>ae2ff013bbe69a49ae86055f9b7542f12</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>EFI_GUID</name>
    <filename>d1/dfa/structEFI__GUID.html</filename>
    <member kind="variable">
      <type>UINT32</type>
      <name>d1</name>
      <anchorfile>d1/dfa/structEFI__GUID.html</anchorfile>
      <anchor>a915e8930d5212fe4c6688bfe323c07c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT16</type>
      <name>d2</name>
      <anchorfile>d1/dfa/structEFI__GUID.html</anchorfile>
      <anchor>a3b504ece018a641e37ea756261aa53e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT16</type>
      <name>d3</name>
      <anchorfile>d1/dfa/structEFI__GUID.html</anchorfile>
      <anchor>ac02c59da27c65a7f3edcade6b2addaa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT8</type>
      <name>d4</name>
      <anchorfile>d1/dfa/structEFI__GUID.html</anchorfile>
      <anchor>a5e8f32757e076315b6c431ecbb34e7cd</anchor>
      <arglist>[8]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>EFI_INPUT_KEY</name>
    <filename>d2/d67/structEFI__INPUT__KEY.html</filename>
    <member kind="variable">
      <type>UINT16</type>
      <name>ScanCode</name>
      <anchorfile>d2/d67/structEFI__INPUT__KEY.html</anchorfile>
      <anchor>a519ee07cba9dd7c65cab49d7fb6bfd4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>CHAR16</type>
      <name>UnicodeChar</name>
      <anchorfile>d2/d67/structEFI__INPUT__KEY.html</anchorfile>
      <anchor>ac8469ccf86ce42a5e7f72c319d1ea3c7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>EFI_LOADED_IMAGE_PROTOCOL</name>
    <filename>de/d0c/structEFI__LOADED__IMAGE__PROTOCOL.html</filename>
    <member kind="variable">
      <type>UINT32</type>
      <name>Revision</name>
      <anchorfile>de/d0c/structEFI__LOADED__IMAGE__PROTOCOL.html</anchorfile>
      <anchor>a6b0ddaba01d4136da11f30772d583c85</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_HANDLE</type>
      <name>ParentHandle</name>
      <anchorfile>de/d0c/structEFI__LOADED__IMAGE__PROTOCOL.html</anchorfile>
      <anchor>ad99992b13b44e601714b2b7a4aa35099</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_SYSTEM_TABLE *</type>
      <name>SystemTable</name>
      <anchorfile>de/d0c/structEFI__LOADED__IMAGE__PROTOCOL.html</anchorfile>
      <anchor>adb5f97bd37bebafaeaac74ca4e3a17ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_HANDLE</type>
      <name>DeviceHandle</name>
      <anchorfile>de/d0c/structEFI__LOADED__IMAGE__PROTOCOL.html</anchorfile>
      <anchor>a553847c3bcc0f8dbf525f0ac706c460f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_DEVICE_PATH_PROTOCOL *</type>
      <name>FilePath</name>
      <anchorfile>de/d0c/structEFI__LOADED__IMAGE__PROTOCOL.html</anchorfile>
      <anchor>a12fde063d40994d91e74b4d284ef2409</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VOID *</type>
      <name>Reserved</name>
      <anchorfile>de/d0c/structEFI__LOADED__IMAGE__PROTOCOL.html</anchorfile>
      <anchor>aacbde63178293ed6fe1ce11c923eb7df</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT32</type>
      <name>LoadOptionsSize</name>
      <anchorfile>de/d0c/structEFI__LOADED__IMAGE__PROTOCOL.html</anchorfile>
      <anchor>a5e9540c6774ba9911d04affe40df3a62</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VOID *</type>
      <name>LoadOptions</name>
      <anchorfile>de/d0c/structEFI__LOADED__IMAGE__PROTOCOL.html</anchorfile>
      <anchor>a50ab8b290b68f20afe05705106a802e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VOID *</type>
      <name>ImageBase</name>
      <anchorfile>de/d0c/structEFI__LOADED__IMAGE__PROTOCOL.html</anchorfile>
      <anchor>af9f43dabda8fdd671a4da01fbbc923f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT64</type>
      <name>ImageSize</name>
      <anchorfile>de/d0c/structEFI__LOADED__IMAGE__PROTOCOL.html</anchorfile>
      <anchor>ad19421d1e2c3aa4d40d7c92c1455cd44</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_MEMORY_TYPE</type>
      <name>ImageCodeType</name>
      <anchorfile>de/d0c/structEFI__LOADED__IMAGE__PROTOCOL.html</anchorfile>
      <anchor>a6007e874d69173f0e9d1fcd1382d0bd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_MEMORY_TYPE</type>
      <name>ImageDataType</name>
      <anchorfile>de/d0c/structEFI__LOADED__IMAGE__PROTOCOL.html</anchorfile>
      <anchor>a3ed2c9a4f34701e6f6c13816b0d318bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_IMAGE_UNLOAD</type>
      <name>Unload</name>
      <anchorfile>de/d0c/structEFI__LOADED__IMAGE__PROTOCOL.html</anchorfile>
      <anchor>aab351cf572de7dad9cf2eed1734f5838</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>EFI_MEMORY_DESCRIPTOR</name>
    <filename>db/df0/structEFI__MEMORY__DESCRIPTOR.html</filename>
    <member kind="variable">
      <type>UINT32</type>
      <name>Type</name>
      <anchorfile>db/df0/structEFI__MEMORY__DESCRIPTOR.html</anchorfile>
      <anchor>ad524e0cfcc4cfe94d02a86e91ae6c225</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_PHYSICAL_ADDRESS</type>
      <name>PhysicalStart</name>
      <anchorfile>db/df0/structEFI__MEMORY__DESCRIPTOR.html</anchorfile>
      <anchor>afe2d9ce095ab1c1076c87cb95c1fa75a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_VIRTUAL_ADDRESS</type>
      <name>VirtualStart</name>
      <anchorfile>db/df0/structEFI__MEMORY__DESCRIPTOR.html</anchorfile>
      <anchor>a406b40627f95a63a17a20ec1e1f72e7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT64</type>
      <name>NumberOfPages</name>
      <anchorfile>db/df0/structEFI__MEMORY__DESCRIPTOR.html</anchorfile>
      <anchor>ab9624afb67a7adb70a5ec58f937461b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT64</type>
      <name>Attribute</name>
      <anchorfile>db/df0/structEFI__MEMORY__DESCRIPTOR.html</anchorfile>
      <anchor>a6d3efe24f39b47124fa345471fbb7e17</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>EFI_OPEN_PROTOCOL_INFORMATION_ENTRY</name>
    <filename>db/dab/structEFI__OPEN__PROTOCOL__INFORMATION__ENTRY.html</filename>
    <member kind="variable">
      <type>EFI_HANDLE</type>
      <name>AgentHandle</name>
      <anchorfile>db/dab/structEFI__OPEN__PROTOCOL__INFORMATION__ENTRY.html</anchorfile>
      <anchor>a105a9edbf77478ba2c82e27958b88c13</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_HANDLE</type>
      <name>ControllerHandle</name>
      <anchorfile>db/dab/structEFI__OPEN__PROTOCOL__INFORMATION__ENTRY.html</anchorfile>
      <anchor>aefa7e159d3160b109efd52ba18911dde</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT32</type>
      <name>Attributes</name>
      <anchorfile>db/dab/structEFI__OPEN__PROTOCOL__INFORMATION__ENTRY.html</anchorfile>
      <anchor>aa25d83e96bb05696e18b464d6aab8ece</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT32</type>
      <name>OpenCount</name>
      <anchorfile>db/dab/structEFI__OPEN__PROTOCOL__INFORMATION__ENTRY.html</anchorfile>
      <anchor>a20ae88d3ff924e12c25c581173cae018</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>EFI_PIXEL_BITMASK</name>
    <filename>d5/df3/structEFI__PIXEL__BITMASK.html</filename>
    <member kind="variable">
      <type>UINT32</type>
      <name>RedMask</name>
      <anchorfile>d5/df3/structEFI__PIXEL__BITMASK.html</anchorfile>
      <anchor>ab47af29667d90b66b8cc688c71972e13</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT32</type>
      <name>GreenMask</name>
      <anchorfile>d5/df3/structEFI__PIXEL__BITMASK.html</anchorfile>
      <anchor>a2f6e9042c42a627fe6baf573201df73a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT32</type>
      <name>BlueMask</name>
      <anchorfile>d5/df3/structEFI__PIXEL__BITMASK.html</anchorfile>
      <anchor>a129a23be02f6c5b9b756724284d3e164</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT32</type>
      <name>ReservedMask</name>
      <anchorfile>d5/df3/structEFI__PIXEL__BITMASK.html</anchorfile>
      <anchor>a5fbc3e74d6abf8b966b1228b6d3c8e61</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>EFI_RUNTIME_SERVICES</name>
    <filename>d0/d39/structEFI__RUNTIME__SERVICES.html</filename>
    <member kind="variable">
      <type>EFI_TABLE_HEADER</type>
      <name>Hdr</name>
      <anchorfile>d0/d39/structEFI__RUNTIME__SERVICES.html</anchorfile>
      <anchor>a25fb50638399044ec29eccc4e54cb29e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_GET_TIME</type>
      <name>GetTime</name>
      <anchorfile>d0/d39/structEFI__RUNTIME__SERVICES.html</anchorfile>
      <anchor>a2d679c3107f22d85b6e086901fb938bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_SET_TIME</type>
      <name>SetTime</name>
      <anchorfile>d0/d39/structEFI__RUNTIME__SERVICES.html</anchorfile>
      <anchor>aca84bcd02e98eddb22cf97d608aa3d6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_GET_WAKEUP_TIME</type>
      <name>GetWakeupTime</name>
      <anchorfile>d0/d39/structEFI__RUNTIME__SERVICES.html</anchorfile>
      <anchor>a736eabafd3693faa67f56576fa2a924e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_SET_WAKEUP_TIME</type>
      <name>SetWakeupTime</name>
      <anchorfile>d0/d39/structEFI__RUNTIME__SERVICES.html</anchorfile>
      <anchor>a53a5bf02aa33796d70aa3261967f7ae4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_SET_VIRTUAL_ADDRESS_MAP</type>
      <name>SetVirtualAddressMap</name>
      <anchorfile>d0/d39/structEFI__RUNTIME__SERVICES.html</anchorfile>
      <anchor>ae0aa57ba6c1f29c6357fede8eba469c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_CONVERT_POINTER</type>
      <name>ConvertPointer</name>
      <anchorfile>d0/d39/structEFI__RUNTIME__SERVICES.html</anchorfile>
      <anchor>a1c6a389df33c333e0650e82f56da727e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_GET_VARIABLE</type>
      <name>GetVariable</name>
      <anchorfile>d0/d39/structEFI__RUNTIME__SERVICES.html</anchorfile>
      <anchor>aecaa32074884fbc4a13406a670d822ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_GET_NEXT_VARIABLE_NAME</type>
      <name>GetNextVariableName</name>
      <anchorfile>d0/d39/structEFI__RUNTIME__SERVICES.html</anchorfile>
      <anchor>a7bd159319a05aef9840c0679e58857ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_SET_VARIABLE</type>
      <name>SetVariable</name>
      <anchorfile>d0/d39/structEFI__RUNTIME__SERVICES.html</anchorfile>
      <anchor>a4cac2b8bf60a507f3236334fde190048</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_GET_NEXT_HIGH_MONO_COUNT</type>
      <name>GetNextHighMonotonicCount</name>
      <anchorfile>d0/d39/structEFI__RUNTIME__SERVICES.html</anchorfile>
      <anchor>a8321edf6c28aae25fbcdea22f0ad2995</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_RESET_SYSTEM</type>
      <name>ResetSystem</name>
      <anchorfile>d0/d39/structEFI__RUNTIME__SERVICES.html</anchorfile>
      <anchor>af5b27851e9f286e2233e655216386979</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_UPDATE_CAPSULE</type>
      <name>UpdateCapsule</name>
      <anchorfile>d0/d39/structEFI__RUNTIME__SERVICES.html</anchorfile>
      <anchor>a2a49aab173682a45c1698f656cd93cd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_QUERY_CAPSULE_CAPABILITIES</type>
      <name>QueryCapsuleCapabilities</name>
      <anchorfile>d0/d39/structEFI__RUNTIME__SERVICES.html</anchorfile>
      <anchor>a13a77cd9fb6038af85c64bc597981b8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_QUERY_VARIABLE_INFO</type>
      <name>QueryVariableInfo</name>
      <anchorfile>d0/d39/structEFI__RUNTIME__SERVICES.html</anchorfile>
      <anchor>aa17a647383077cd5ac7bdf064a163afc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>EFI_SYSTEM_TABLE</name>
    <filename>d0/d2d/structEFI__SYSTEM__TABLE.html</filename>
    <member kind="variable">
      <type>EFI_TABLE_HEADER</type>
      <name>Hdr</name>
      <anchorfile>d0/d2d/structEFI__SYSTEM__TABLE.html</anchorfile>
      <anchor>adb950787e9f5999127d36f53ea23649e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>CHAR16 *</type>
      <name>FirmwareVendor</name>
      <anchorfile>d0/d2d/structEFI__SYSTEM__TABLE.html</anchorfile>
      <anchor>ac854bfc3d76bf13ee5f4701b069b5483</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT32</type>
      <name>FirmwareRevision</name>
      <anchorfile>d0/d2d/structEFI__SYSTEM__TABLE.html</anchorfile>
      <anchor>a289adadc89c3c1efe7ec2e0eb8648d49</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_HANDLE</type>
      <name>ConsoleInHandle</name>
      <anchorfile>d0/d2d/structEFI__SYSTEM__TABLE.html</anchorfile>
      <anchor>a3a0560ccbc9f7bb15d1661a27039af44</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_SIMPLE_TEXT_INPUT_PROTOCOL *</type>
      <name>ConIn</name>
      <anchorfile>d0/d2d/structEFI__SYSTEM__TABLE.html</anchorfile>
      <anchor>a8ec5a8fcfe4a78b6004ac1d584e7a58e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_HANDLE</type>
      <name>ConsoleOutHandle</name>
      <anchorfile>d0/d2d/structEFI__SYSTEM__TABLE.html</anchorfile>
      <anchor>a5a8a97eadf11e9dd811ccdd77fe65bdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *</type>
      <name>ConOut</name>
      <anchorfile>d0/d2d/structEFI__SYSTEM__TABLE.html</anchorfile>
      <anchor>ad463e2fce9384e0f658376b14d347bb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_HANDLE</type>
      <name>StandardErrorHandle</name>
      <anchorfile>d0/d2d/structEFI__SYSTEM__TABLE.html</anchorfile>
      <anchor>a80fe1ce0cd50f661e7c94005bb7c1122</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *</type>
      <name>StdErr</name>
      <anchorfile>d0/d2d/structEFI__SYSTEM__TABLE.html</anchorfile>
      <anchor>a06e4ea7c4cbcaf05dea5fa6e3901a870</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_RUNTIME_SERVICES *</type>
      <name>RuntimeServices</name>
      <anchorfile>d0/d2d/structEFI__SYSTEM__TABLE.html</anchorfile>
      <anchor>a5d06e1c6b6035590af33040f67ea5ec8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_BOOT_SERVICES *</type>
      <name>BS</name>
      <anchorfile>d0/d2d/structEFI__SYSTEM__TABLE.html</anchorfile>
      <anchor>ac64f2ef8ca942ebd8e857c25b154d18b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINTN</type>
      <name>NumberOfTableEntries</name>
      <anchorfile>d0/d2d/structEFI__SYSTEM__TABLE.html</anchorfile>
      <anchor>ae68405ca7cb74a314802c4210948abc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EFI_CONFIGURATION_TABLE *</type>
      <name>ConfigurationTable</name>
      <anchorfile>d0/d2d/structEFI__SYSTEM__TABLE.html</anchorfile>
      <anchor>a231e3be7b67b4362b4787c7bda5c3679</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>EFI_TABLE_HEADER</name>
    <filename>da/de7/structEFI__TABLE__HEADER.html</filename>
    <member kind="variable">
      <type>UINT64</type>
      <name>Signature</name>
      <anchorfile>da/de7/structEFI__TABLE__HEADER.html</anchorfile>
      <anchor>ac64d8f731c5e181fea6e1f6d151f8eab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT32</type>
      <name>Revision</name>
      <anchorfile>da/de7/structEFI__TABLE__HEADER.html</anchorfile>
      <anchor>a81ed6a4813ad43b0e1252011b626829a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT32</type>
      <name>HeaderSize</name>
      <anchorfile>da/de7/structEFI__TABLE__HEADER.html</anchorfile>
      <anchor>ab16fde8c7521836c272dc21fdc83d63f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT32</type>
      <name>CRC32</name>
      <anchorfile>da/de7/structEFI__TABLE__HEADER.html</anchorfile>
      <anchor>aec8d3c80619f3c0c4fd183c25f987e9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT32</type>
      <name>Reserved</name>
      <anchorfile>da/de7/structEFI__TABLE__HEADER.html</anchorfile>
      <anchor>a6d8ed5bbbac04b13751ab12f4e338913</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>EFI_TIME</name>
    <filename>d6/d8d/structEFI__TIME.html</filename>
    <member kind="variable">
      <type>UINT16</type>
      <name>Year</name>
      <anchorfile>d6/d8d/structEFI__TIME.html</anchorfile>
      <anchor>a83ef4c458d918212358239fe4151e6ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT8</type>
      <name>Month</name>
      <anchorfile>d6/d8d/structEFI__TIME.html</anchorfile>
      <anchor>aa3b5112b90ef4ba143a0f4cac629b7e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT8</type>
      <name>Day</name>
      <anchorfile>d6/d8d/structEFI__TIME.html</anchorfile>
      <anchor>a7c2b2c1810a6594259b7629d8c993579</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT8</type>
      <name>Hour</name>
      <anchorfile>d6/d8d/structEFI__TIME.html</anchorfile>
      <anchor>a78630759c70cb327d76f54120ba89b64</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT8</type>
      <name>Minute</name>
      <anchorfile>d6/d8d/structEFI__TIME.html</anchorfile>
      <anchor>a7ac42e4090d55927ad83616ae8e960c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT8</type>
      <name>Second</name>
      <anchorfile>d6/d8d/structEFI__TIME.html</anchorfile>
      <anchor>a1d787842c2d55c08f909e376e87faf31</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT8</type>
      <name>Pad1</name>
      <anchorfile>d6/d8d/structEFI__TIME.html</anchorfile>
      <anchor>a4d37c0a52f272fa97011dfda8c988001</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT32</type>
      <name>Nanosecond</name>
      <anchorfile>d6/d8d/structEFI__TIME.html</anchorfile>
      <anchor>abdf9a8d32fca3c881c560c4caed9864f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>INT16</type>
      <name>TimeZone</name>
      <anchorfile>d6/d8d/structEFI__TIME.html</anchorfile>
      <anchor>a54044a1e6ca77cf6e7f45e4088783bf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT8</type>
      <name>Daylight</name>
      <anchorfile>d6/d8d/structEFI__TIME.html</anchorfile>
      <anchor>a9b2ca774cbebeed287298b202227414f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT8</type>
      <name>Pad2</name>
      <anchorfile>d6/d8d/structEFI__TIME.html</anchorfile>
      <anchor>aa64cdb8566b7949da9259b9a5e569436</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>EFI_TIME_CAPABILITIES</name>
    <filename>d0/d53/structEFI__TIME__CAPABILITIES.html</filename>
    <member kind="variable">
      <type>UINT32</type>
      <name>Resolution</name>
      <anchorfile>d0/d53/structEFI__TIME__CAPABILITIES.html</anchorfile>
      <anchor>a5e302cf166017eacf05df9de37f09338</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UINT32</type>
      <name>Accuracy</name>
      <anchorfile>d0/d53/structEFI__TIME__CAPABILITIES.html</anchorfile>
      <anchor>aa0b470bb2621aad93ca9d510b0c2571e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>BOOLEAN</type>
      <name>SetsToZero</name>
      <anchorfile>d0/d53/structEFI__TIME__CAPABILITIES.html</anchorfile>
      <anchor>ab2dce3f0b8c903fb192b57d2b9b3df47</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SIMPLE_TEXT_OUTPUT_MODE</name>
    <filename>d1/d82/structSIMPLE__TEXT__OUTPUT__MODE.html</filename>
    <member kind="variable">
      <type>INT32</type>
      <name>MaxMode</name>
      <anchorfile>d1/d82/structSIMPLE__TEXT__OUTPUT__MODE.html</anchorfile>
      <anchor>ae64f74ac968c10fdd298d638aa80a963</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>INT32</type>
      <name>Mode</name>
      <anchorfile>d1/d82/structSIMPLE__TEXT__OUTPUT__MODE.html</anchorfile>
      <anchor>a36957d8b4c3be616026bba629aeaa953</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>INT32</type>
      <name>Attribute</name>
      <anchorfile>d1/d82/structSIMPLE__TEXT__OUTPUT__MODE.html</anchorfile>
      <anchor>ab694c82a0ae25f81003aa69cd0f143c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>INT32</type>
      <name>CursorColumn</name>
      <anchorfile>d1/d82/structSIMPLE__TEXT__OUTPUT__MODE.html</anchorfile>
      <anchor>af71254464ab2c79b8822aced7b7e32ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>INT32</type>
      <name>CursorRow</name>
      <anchorfile>d1/d82/structSIMPLE__TEXT__OUTPUT__MODE.html</anchorfile>
      <anchor>a6e8eeb5bdc5c7028af60c565f9df481e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>BOOLEAN</type>
      <name>CursorVisible</name>
      <anchorfile>d1/d82/structSIMPLE__TEXT__OUTPUT__MODE.html</anchorfile>
      <anchor>a9ccc845e3287485059d1000bded231a9</anchor>
      <arglist></arglist>
    </member>
  </compound>
</tagfile>
