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
CMAKE_SOURCE_DIR = C:\Users\arior\clase1\ec1-Lion2407\Ejercicios

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\arior\clase1\ec1-Lion2407\Ejercicios\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Ejercicios.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Ejercicios.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ejercicios.dir/flags.make

CMakeFiles/Ejercicios.dir/contar_vocales.cpp.obj: CMakeFiles/Ejercicios.dir/flags.make
CMakeFiles/Ejercicios.dir/contar_vocales.cpp.obj: ../contar_vocales.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\arior\clase1\ec1-Lion2407\Ejercicios\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ejercicios.dir/contar_vocales.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Ejercicios.dir\contar_vocales.cpp.obj -c C:\Users\arior\clase1\ec1-Lion2407\Ejercicios\contar_vocales.cpp

CMakeFiles/Ejercicios.dir/contar_vocales.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ejercicios.dir/contar_vocales.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\arior\clase1\ec1-Lion2407\Ejercicios\contar_vocales.cpp > CMakeFiles\Ejercicios.dir\contar_vocales.cpp.i

CMakeFiles/Ejercicios.dir/contar_vocales.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ejercicios.dir/contar_vocales.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\arior\clase1\ec1-Lion2407\Ejercicios\contar_vocales.cpp -o CMakeFiles\Ejercicios.dir\contar_vocales.cpp.s

# Object files for target Ejercicios
Ejercicios_OBJECTS = \
"CMakeFiles/Ejercicios.dir/contar_vocales.cpp.obj"

# External object files for target Ejercicios
Ejercicios_EXTERNAL_OBJECTS =

Ejercicios.exe: CMakeFiles/Ejercicios.dir/contar_vocales.cpp.obj
Ejercicios.exe: CMakeFiles/Ejercicios.dir/build.make
Ejercicios.exe: CMakeFiles/Ejercicios.dir/linklibs.rsp
Ejercicios.exe: CMakeFiles/Ejercicios.dir/objects1.rsp
Ejercicios.exe: CMakeFiles/Ejercicios.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\arior\clase1\ec1-Lion2407\Ejercicios\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Ejercicios.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Ejercicios.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ejercicios.dir/build: Ejercicios.exe

.PHONY : CMakeFiles/Ejercicios.dir/build

CMakeFiles/Ejercicios.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Ejercicios.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Ejercicios.dir/clean

CMakeFiles/Ejercicios.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\arior\clase1\ec1-Lion2407\Ejercicios C:\Users\arior\clase1\ec1-Lion2407\Ejercicios C:\Users\arior\clase1\ec1-Lion2407\Ejercicios\cmake-build-debug C:\Users\arior\clase1\ec1-Lion2407\Ejercicios\cmake-build-debug C:\Users\arior\clase1\ec1-Lion2407\Ejercicios\cmake-build-debug\CMakeFiles\Ejercicios.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ejercicios.dir/depend

