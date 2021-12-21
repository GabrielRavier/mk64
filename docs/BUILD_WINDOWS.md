### These instructions are a WIP and may be missing steps

## Compiling mk64 Decomp In Windows

The extraneous and convoluted process to building mk64 decomp on Windows begins with disabling your anti-virus program or adding an exception to the mk64 decomp folder and/or the msys2 installation folder. 
Please note that this action may impact the security of your system. Prior to proceeding, make sure to understand the increased security risks that may result from this step. Nobody except you, is responsible and liable for your system and its security.

### Preamble
Any misteps may require a complete uninstall of `MSYS2 MinGW x64` and restarting from the very beginning.  
It is unknown if `MSYS MinGW x32` works.

### Step 1: Download MSYS2 MinGW x64

https://www.msys2.org/

Follow the initial instructions to update the base packages. Ignore installing any extra packages in-case they conflict with the below steps.

MinGW is a separate program from Msys2. However, it must be wrapped right into msys2.
Compiling recomp requires steps using `MSYS2 MSYS` *and* `MSYS2 MinGW x64`. The instructions will clearly differentiate which program to launch and run in the section titles.

##### Why flip-flop between both?
Compiling the recomp executable that generates the source files for compiling the compiler requires capstone. A disassembly, analysis, and reverse-engineering framework. Capstone is only available on `MSYS2 MinGW x64`. It is not available on `MSYS2 MSYS`. However, compiling the compiler itself requires `MSYS2 MSYS` because it contains an equivallent dependency for `mman`. A memory mapping library. `MSYS2 MinGW x64` does not contain an equivallent dependancy.


### Step 2: Install Dependancies in MSYS2 MinGW x64
```
pacman -S mingw-w64-x86_64-gcc mingw-w64-x86_64-capstone pkgconf make python3 git
```

### Step 3: Install Dependencies in MSYS2 MSYS
```
pacman -S gcc
```

### Step 4: Compile Binutils For mips and Install
Download and run: [get_bin.sh](get_bin.sh)

### Step 5: Compiling recomp.exe in `MSYS2 MinGW x64`
In `MSYS2 MinGW x64` run in `mk64/tools/ido5.3_recomp/`:
```
g++ recomp.cpp -o recomp -g -lcapstone -Dugen53
```

### Step 6: Compiling the recomp compiler in `MSYS2 MSYS`
In `MSYS2 MSYS` run:
```
make -C tools
```
If the make file is broken then manually compile each executable.
Generate C file in `mk64/tools/ido5.3_recomp/`:
```
./recomp ~/ido7.1_compiler/usr/lib/as1 > as1_c.c
```
Compile generated C file:
```
gcc libc_impl.c as1_c.c -o as1 -g -fno-strict-aliasing -lm -no-pie -DIDO53 -O2
```
`-O2` is an optional optimization flag.  
mk64 requires the following: as1, cc, cfe, copt, ugen, ujoin, uld, umerge, uopt

### Step 7: Compile mk64 in `MSYS2 MinGW x64`
In `/mk64/` run:
```
make -j#
```
Replace # with your number of CPU cores for qucker compilation.