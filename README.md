# SEFI
A simple UEFI interface.  
The provided headers and interfaces should be enough for a basic bootloader to load it's files and kernel into memory.  
# Usage
SEFI is tested with `x86_64-w64-mingw32-gcc`, however any C compiler is likely to work with SEFI.
# Why make this?
This was made to move RoverOS away from GNUEFI and to a more simple UEFI library after a gnuefi ld script update broke my bootloader.  
All headers are based on the UEFI specifcation (release 2.10).  
##
Documentation for SEFI's provided functions can be generated via Doxygen
