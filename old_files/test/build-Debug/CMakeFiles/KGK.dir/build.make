# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles JOM" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\distrib\DiViLinePDS\modules\cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\distrib\DiViLinePDS\modules\cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\distrib\DiViLinePDS\user\KGK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\distrib\DiViLinePDS\user\KGK\build-Debug

# Include any dependencies generated for this target.
include CMakeFiles\KGK.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\KGK.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\KGK.dir\flags.make

CMakeFiles\KGK.dir\main.cpp.obj: CMakeFiles\KGK.dir\flags.make
CMakeFiles\KGK.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\distrib\DiViLinePDS\user\KGK\build-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/KGK.dir/main.cpp.obj"
	D:\distrib\DIVILI~2\modules\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\KGK.dir\main.cpp.obj /FdCMakeFiles\KGK.dir\ /FS -c D:\distrib\DiViLinePDS\user\KGK\main.cpp
<<

CMakeFiles\KGK.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KGK.dir/main.cpp.i"
	D:\distrib\DIVILI~2\modules\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx64\x64\cl.exe > CMakeFiles\KGK.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\distrib\DiViLinePDS\user\KGK\main.cpp
<<

CMakeFiles\KGK.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KGK.dir/main.cpp.s"
	D:\distrib\DIVILI~2\modules\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\KGK.dir\main.cpp.s /c D:\distrib\DiViLinePDS\user\KGK\main.cpp
<<

# Object files for target KGK
KGK_OBJECTS = \
"CMakeFiles\KGK.dir\main.cpp.obj"

# External object files for target KGK
KGK_EXTERNAL_OBJECTS =

KGK.exe: CMakeFiles\KGK.dir\main.cpp.obj
KGK.exe: CMakeFiles\KGK.dir\build.make
KGK.exe: CMakeFiles\KGK.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\distrib\DiViLinePDS\user\KGK\build-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable KGK.exe"
	D:\distrib\DiViLinePDS\modules\cmake\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\KGK.dir --rc=D:\distrib\DiViLinePDS\modules\WindowsKit\10\bin\10.0.18362.0\x64\rc.exe --mt=D:\distrib\DiViLinePDS\modules\WindowsKit\10\bin\10.0.18362.0\x64\mt.exe --manifests -- D:\distrib\DIVILI~2\modules\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\KGK.dir\objects1.rsp @<<
 /out:KGK.exe /implib:KGK.lib /pdb:D:\distrib\DiViLinePDS\user\KGK\build-Debug\KGK.pdb /version:0.0 /machine:x64 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\KGK.dir\build: KGK.exe

.PHONY : CMakeFiles\KGK.dir\build

CMakeFiles\KGK.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\KGK.dir\cmake_clean.cmake
.PHONY : CMakeFiles\KGK.dir\clean

CMakeFiles\KGK.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles JOM" D:\distrib\DiViLinePDS\user\KGK D:\distrib\DiViLinePDS\user\KGK D:\distrib\DiViLinePDS\user\KGK\build-Debug D:\distrib\DiViLinePDS\user\KGK\build-Debug D:\distrib\DiViLinePDS\user\KGK\build-Debug\CMakeFiles\KGK.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\KGK.dir\depend
