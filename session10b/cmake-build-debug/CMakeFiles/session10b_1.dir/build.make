# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Users\arior\AppData\Local\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\arior\AppData\Local\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\arior\clase1\ec1-Lion2407\session10b

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\arior\clase1\ec1-Lion2407\session10b\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/session10b_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/session10b_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/session10b_1.dir/flags.make

CMakeFiles/session10b_1.dir/ejercicio1.cpp.obj: CMakeFiles/session10b_1.dir/flags.make
CMakeFiles/session10b_1.dir/ejercicio1.cpp.obj: ../ejercicio1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\arior\clase1\ec1-Lion2407\session10b\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/session10b_1.dir/ejercicio1.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\session10b_1.dir\ejercicio1.cpp.obj -c C:\Users\arior\clase1\ec1-Lion2407\session10b\ejercicio1.cpp

CMakeFiles/session10b_1.dir/ejercicio1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/session10b_1.dir/ejercicio1.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\arior\clase1\ec1-Lion2407\session10b\ejercicio1.cpp > CMakeFiles\session10b_1.dir\ejercicio1.cpp.i

CMakeFiles/session10b_1.dir/ejercicio1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/session10b_1.dir/ejercicio1.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\arior\clase1\ec1-Lion2407\session10b\ejercicio1.cpp -o CMakeFiles\session10b_1.dir\ejercicio1.cpp.s

# Object files for target session10b_1
session10b_1_OBJECTS = \
"CMakeFiles/session10b_1.dir/ejercicio1.cpp.obj"

# External object files for target session10b_1
session10b_1_EXTERNAL_OBJECTS =

session10b_1.exe: CMakeFiles/session10b_1.dir/ejercicio1.cpp.obj
session10b_1.exe: CMakeFiles/session10b_1.dir/build.make
session10b_1.exe: CMakeFiles/session10b_1.dir/linklibs.rsp
session10b_1.exe: CMakeFiles/session10b_1.dir/objects1.rsp
session10b_1.exe: CMakeFiles/session10b_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\arior\clase1\ec1-Lion2407\session10b\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable session10b_1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\session10b_1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/session10b_1.dir/build: session10b_1.exe

.PHONY : CMakeFiles/session10b_1.dir/build

CMakeFiles/session10b_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\session10b_1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/session10b_1.dir/clean

CMakeFiles/session10b_1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\arior\clase1\ec1-Lion2407\session10b C:\Users\arior\clase1\ec1-Lion2407\session10b C:\Users\arior\clase1\ec1-Lion2407\session10b\cmake-build-debug C:\Users\arior\clase1\ec1-Lion2407\session10b\cmake-build-debug C:\Users\arior\clase1\ec1-Lion2407\session10b\cmake-build-debug\CMakeFiles\session10b_1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/session10b_1.dir/depend

