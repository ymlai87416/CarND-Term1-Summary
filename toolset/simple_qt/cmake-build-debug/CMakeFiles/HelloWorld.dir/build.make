# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\GitProjects\CarND-Vehicle-Detection\toolset\simple_qt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\GitProjects\CarND-Vehicle-Detection\toolset\simple_qt\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\HelloWorld.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\HelloWorld.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\HelloWorld.dir\flags.make

CMakeFiles\HelloWorld.dir\main.cpp.obj: CMakeFiles\HelloWorld.dir\flags.make
CMakeFiles\HelloWorld.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\GitProjects\CarND-Vehicle-Detection\toolset\simple_qt\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HelloWorld.dir/main.cpp.obj"
	"F:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Tools\MSVC\14.11.25503\bin\HostX64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\HelloWorld.dir\main.cpp.obj /FdCMakeFiles\HelloWorld.dir\ /FS -c C:\GitProjects\CarND-Vehicle-Detection\toolset\simple_qt\main.cpp
<<

CMakeFiles\HelloWorld.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloWorld.dir/main.cpp.i"
	"F:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Tools\MSVC\14.11.25503\bin\HostX64\x64\cl.exe" > CMakeFiles\HelloWorld.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\GitProjects\CarND-Vehicle-Detection\toolset\simple_qt\main.cpp
<<

CMakeFiles\HelloWorld.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloWorld.dir/main.cpp.s"
	"F:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Tools\MSVC\14.11.25503\bin\HostX64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\HelloWorld.dir\main.cpp.s /c C:\GitProjects\CarND-Vehicle-Detection\toolset\simple_qt\main.cpp
<<

CMakeFiles\HelloWorld.dir\main.cpp.obj.requires:

.PHONY : CMakeFiles\HelloWorld.dir\main.cpp.obj.requires

CMakeFiles\HelloWorld.dir\main.cpp.obj.provides: CMakeFiles\HelloWorld.dir\main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\HelloWorld.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\HelloWorld.dir\main.cpp.obj.provides.build
.PHONY : CMakeFiles\HelloWorld.dir\main.cpp.obj.provides

CMakeFiles\HelloWorld.dir\main.cpp.obj.provides.build: CMakeFiles\HelloWorld.dir\main.cpp.obj


# Object files for target HelloWorld
HelloWorld_OBJECTS = \
"CMakeFiles\HelloWorld.dir\main.cpp.obj"

# External object files for target HelloWorld
HelloWorld_EXTERNAL_OBJECTS =

HelloWorld.exe: CMakeFiles\HelloWorld.dir\main.cpp.obj
HelloWorld.exe: CMakeFiles\HelloWorld.dir\build.make
HelloWorld.exe: F:\Qt\5.7\msvc2015_64\lib\Qt5Widgetsd.lib
HelloWorld.exe: F:\Qt\5.7\msvc2015_64\lib\Qt5Guid.lib
HelloWorld.exe: F:\Qt\5.7\msvc2015_64\lib\Qt5Cored.lib
HelloWorld.exe: CMakeFiles\HelloWorld.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\GitProjects\CarND-Vehicle-Detection\toolset\simple_qt\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HelloWorld.exe"
	"C:\Program Files\JetBrains\CLion 2017.3\bin\cmake\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\HelloWorld.dir --manifests  -- "F:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Tools\MSVC\14.11.25503\bin\HostX64\x64\link.exe" /nologo @CMakeFiles\HelloWorld.dir\objects1.rsp @<<
 /out:HelloWorld.exe /implib:HelloWorld.lib /pdb:C:\GitProjects\CarND-Vehicle-Detection\toolset\simple_qt\cmake-build-debug\HelloWorld.pdb /version:0.0  /machine:x64 /debug /INCREMENTAL /subsystem:console F:\Qt\5.7\msvc2015_64\lib\Qt5Widgetsd.lib F:\Qt\5.7\msvc2015_64\lib\Qt5Guid.lib F:\Qt\5.7\msvc2015_64\lib\Qt5Cored.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\HelloWorld.dir\build: HelloWorld.exe

.PHONY : CMakeFiles\HelloWorld.dir\build

CMakeFiles\HelloWorld.dir\requires: CMakeFiles\HelloWorld.dir\main.cpp.obj.requires

.PHONY : CMakeFiles\HelloWorld.dir\requires

CMakeFiles\HelloWorld.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\HelloWorld.dir\cmake_clean.cmake
.PHONY : CMakeFiles\HelloWorld.dir\clean

CMakeFiles\HelloWorld.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\GitProjects\CarND-Vehicle-Detection\toolset\simple_qt C:\GitProjects\CarND-Vehicle-Detection\toolset\simple_qt C:\GitProjects\CarND-Vehicle-Detection\toolset\simple_qt\cmake-build-debug C:\GitProjects\CarND-Vehicle-Detection\toolset\simple_qt\cmake-build-debug C:\GitProjects\CarND-Vehicle-Detection\toolset\simple_qt\cmake-build-debug\CMakeFiles\HelloWorld.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\HelloWorld.dir\depend

