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
CMAKE_SOURCE_DIR = C:\Users\arior\clase1\ec1-Lion2407\Ejercicios_para_practicar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\arior\clase1\ec1-Lion2407\Ejercicios_para_practicar\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Ejercicios_para_practicar_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Ejercicios_para_practicar_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ejercicios_para_practicar_1.dir/flags.make

CMakeFiles/Ejercicios_para_practicar_1.dir/pregunta1.cpp.obj: CMakeFiles/Ejercicios_para_practicar_1.dir/flags.make
CMakeFiles/Ejercicios_para_practicar_1.dir/pregunta1.cpp.obj: ../pregunta1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\arior\clase1\ec1-Lion2407\Ejercicios_para_practicar\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ejercicios_para_practicar_1.dir/pregunta1.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Ejercicios_para_practicar_1.dir\pregunta1.cpp.obj -c C:\Users\arior\clase1\ec1-Lion2407\Ejercicios_para_practicar\pregunta1.cpp

CMakeFiles/Ejercicios_para_practicar_1.dir/pregunta1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ejercicios_para_practicar_1.dir/pregunta1.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\arior\clase1\ec1-Lion2407\Ejercicios_para_practicar\pregunta1.cpp > CMakeFiles\Ejercicios_para_practicar_1.dir\pregunta1.cpp.i

CMakeFiles/Ejercicios_para_practicar_1.dir/pregunta1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ejercicios_para_practicar_1.dir/pregunta1.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\arior\clase1\ec1-Lion2407\Ejercicios_para_practicar\pregunta1.cpp -o CMakeFiles\Ejercicios_para_practicar_1.dir\pregunta1.cpp.s

# Object files for target Ejercicios_para_practicar_1
Ejercicios_para_practicar_1_OBJECTS = \
"CMakeFiles/Ejercicios_para_practicar_1.dir/pregunta1.cpp.obj"

# External object files for target Ejercicios_para_practicar_1
Ejercicios_para_practicar_1_EXTERNAL_OBJECTS =

Ejercicios_para_practicar_1.exe: CMakeFiles/Ejercicios_para_practicar_1.dir/pregunta1.cpp.obj
Ejercicios_para_practicar_1.exe: CMakeFiles/Ejercicios_para_practicar_1.dir/build.make
Ejercicios_para_practicar_1.exe: CMakeFiles/Ejercicios_para_practicar_1.dir/linklibs.rsp
Ejercicios_para_practicar_1.exe: CMakeFiles/Ejercicios_para_practicar_1.dir/objects1.rsp
Ejercicios_para_practicar_1.exe: CMakeFiles/Ejercicios_para_practicar_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\arior\clase1\ec1-Lion2407\Ejercicios_para_practicar\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Ejercicios_para_practicar_1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Ejercicios_para_practicar_1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ejercicios_para_practicar_1.dir/build: Ejercicios_para_practicar_1.exe

.PHONY : CMakeFiles/Ejercicios_para_practicar_1.dir/build

CMakeFiles/Ejercicios_para_practicar_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Ejercicios_para_practicar_1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Ejercicios_para_practicar_1.dir/clean

CMakeFiles/Ejercicios_para_practicar_1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\arior\clase1\ec1-Lion2407\Ejercicios_para_practicar C:\Users\arior\clase1\ec1-Lion2407\Ejercicios_para_practicar C:\Users\arior\clase1\ec1-Lion2407\Ejercicios_para_practicar\cmake-build-debug C:\Users\arior\clase1\ec1-Lion2407\Ejercicios_para_practicar\cmake-build-debug C:\Users\arior\clase1\ec1-Lion2407\Ejercicios_para_practicar\cmake-build-debug\CMakeFiles\Ejercicios_para_practicar_1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ejercicios_para_practicar_1.dir/depend

