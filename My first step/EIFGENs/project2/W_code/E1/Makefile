INCLUDE_PATH = 
SHELL = /bin/sh
CC = "E:\eiffel/gcc/win64/mingw/bin/gcc"
CPP = "E:\eiffel/gcc/win64/mingw/bin/gcc"
CFLAGS = -O0 -pipe -imacros eif_config.mingw.h -D_WIN32_WINNT=0x0500 -DWINVER=0x0500 -D_UNICODE -DUNICODE -DWIN32_LEAN_AND_MEAN  -DEIF_THREADS  -DWORKBENCH -I"E:\eiffel/studio/spec/win64/include" -I. $(INCLUDE_PATH)
CPPFLAGS = -O0 -pipe -imacros eif_config.mingw.h -D_WIN32_WINNT=0x0500 -DWINVER=0x0500 -D_UNICODE -DUNICODE -DWIN32_LEAN_AND_MEAN  -DEIF_THREADS  -DWORKBENCH -I"E:\eiffel/studio/spec/win64/include" -I. $(INCLUDE_PATH)
LDFLAGS = 
CCLDFLAGS =   -mconsole
LDSHAREDFLAGS =  
EIFLIB = "E:\eiffel/studio/spec/win64/lib/mingw/mtwkbench.a"
EIFTEMPLATES = E:\eiffel/studio/config/win64/templates
LIBS = 
MAKE = "E:\eiffel/gcc/win64/msys/1.0/bin/make.exe"
AR = "E:\eiffel/gcc/win64/mingw/bin/ar"
LD = "E:\eiffel/gcc/win64/mingw/bin/ld"
MKDEP =   --
MV = "E:\eiffel/gcc/win64/msys/1.0/bin/cp"
CP = "E:\eiffel/gcc/win64/msys/1.0/bin/cp"
RANLIB = "E:\eiffel/gcc/win64/mingw/bin/ranlib.exe"
RM = "E:\eiffel/gcc/win64/msys/1.0/bin/rm" -f
FILE_EXIST = 
RMDIR = "E:\eiffel/gcc/win64/msys/1.0/bin/rd"
X2C = "E:\eiffel/studio/spec/win64/bin/x2c.exe"
SHAREDLINK = "E:\eiffel/gcc/win64/mingw/bin/dllwrap"
SHAREDLIBS = -luser32 -lws2_32 -ladvapi32 -lgdi32 -lshell32 -lmsimg32 -lcomdlg32 -luuid -lole32 -loleaut32 -lcomctl32 -lmpr -lshlwapi -lwinspool -lstdc++ 
SHARED_SUFFIX = .dll
COMMAND_MAKEFILE = 
START_TEST = if [ ! -f finished ] ; then 
END_TEST = ; fi 
CREATE_TEST = "E:\eiffel/gcc/win64/msys/1.0/bin/touch" finished
PATH := E:\eiffel/gcc/win64/mingw/libexec/gcc/x86_64-w64-mingw32/4.4.5;C:\Program Files\Common Files\Oracle\Java\javapath;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;C:\Program Files\NVIDIA Corporation\NVIDIA NvDLISR;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\WINDOWS\System32\OpenSSH\;C:\Users\Casa\AppData\Local\Microsoft\WindowsApps;;C:\Users\Casa\AppData\Local\Programs\Microsoft VS Code\bin 
SYSTEM_IN_DYNAMIC_LIB = project2.dll 

.SUFFIXES:.cpp .o 

.c.o:
	$(CC) $(CFLAGS) -c $<

.cpp.o:
	$(CPP) $(CPPFLAGS) -c $<

OBJECTS = eoption.o epattern.o efrozen.o ecall.o eplug.o eskelet.o enames.o \
	evisib.o ececil.o einit.o eparents.o 

all::  $(OBJECTS)

clean: local_clean
clobber: local_clobber

local_clean::
	$(RM) core finished *.o

local_clobber:: local_clean
	$(RM) Makefile

