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
CMAKE_SOURCE_DIR = C:\Users\arior\clase1\ec1-Lion2407\SVenero_LTorres

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\arior\clase1\ec1-Lion2407\SVenero_LTorres\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Svenero_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Svenero_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Svenero_.dir/flags.make

CMakeFiles/Svenero_.dir/buscaminas.cpp.obj: CMakeFiles/Svenero_.dir/flags.make
CMakeFiles/Svenero_.dir/buscaminas.cpp.obj: ../buscaminas.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\arior\clase1\ec1-Lion2407\SVenero_LTorres\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Svenero_.dir/buscaminas.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Svenero_.dir\buscaminas.cpp.obj -c C:\Users\arior\clase1\ec1-Lion2407\SVenero_LTorres\buscaminas.cpp

CMakeFiles/Svenero_.dir/buscaminas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svenero_.dir/buscaminas.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\arior\clase1\ec1-Lion2407\SVenero_LTorres\buscaminas.cpp > CMakeFiles\Svenero_.dir\buscaminas.cpp.i

CMakeFiles/Svenero_.dir/buscaminas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svenero_.dir/buscaminas.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\arior\clase1\ec1-Lion2407\SVenero_LTorres\buscaminas.cpp -o CMakeFiles\Svenero_.dir\buscaminas.cpp.s

# Object files for target Svenero_
Svenero__OBJECTS = \
"CMakeFiles/Svenero_.dir/buscaminas.cpp.obj"

# External object files for target Svenero_
Svenero__EXTERNAL_OBJECTS =

Svenero_.exe: CMakeFiles/Svenero_.dir/buscaminas.cpp.obj
Svenero_.exe: CMakeFiles/Svenero_.dir/build.make
Svenero_.exe: CMakeFiles/Svenero_.dir/linklibs.rsp
Svenero_.exe: CMakeFiles/Svenero_.dir/objects1.rsp
Svenero_.exe: CMakeFiles/Svenero_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\arior\clase1\ec1-Lion2407\SVenero_LTorres\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Svenero_.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Svenero_.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Svenero_.dir/build: Svenero_.exe

.PHONY : CMakeFiles/Svenero_.dir/build

CMakeFiles/Svenero_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Svenero_.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Svenero_.dir/clean

CMakeFiles/Svenero_.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\arior\clase1\ec1-Lion2407\SVenero_LTorres C:\Users\arior\clase1\ec1-Lion2407\SVenero_LTorres C:\Users\arior\clase1\ec1-Lion2407\SVenero_LTorres\cmake-build-debug C:\Users\arior\clase1\ec1-Lion2407\SVenero_LTorres\cmake-build-debug C:\Users\arior\clase1\ec1-Lion2407\SVenero_LTorres\cmake-build-debug\CMakeFiles\Svenero_.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Svenero_.dir/depend

