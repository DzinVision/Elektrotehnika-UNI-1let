# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\matej\Documents\Elektrotehnika-UNI-1let\PROGRAMIRANJE_II\Predavanja

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\matej\Documents\Elektrotehnika-UNI-1let\PROGRAMIRANJE_II\Predavanja\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Predavanja.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Predavanja.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Predavanja.dir/flags.make

CMakeFiles/Predavanja.dir/Pouk_uvod.c.obj: CMakeFiles/Predavanja.dir/flags.make
CMakeFiles/Predavanja.dir/Pouk_uvod.c.obj: ../Pouk\ uvod.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\matej\Documents\Elektrotehnika-UNI-1let\PROGRAMIRANJE_II\Predavanja\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Predavanja.dir/Pouk_uvod.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Predavanja.dir\Pouk_uvod.c.obj   -c "C:\Users\matej\Documents\Elektrotehnika-UNI-1let\PROGRAMIRANJE_II\Predavanja\Pouk uvod.c"

CMakeFiles/Predavanja.dir/Pouk_uvod.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Predavanja.dir/Pouk_uvod.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\matej\Documents\Elektrotehnika-UNI-1let\PROGRAMIRANJE_II\Predavanja\Pouk uvod.c" > CMakeFiles\Predavanja.dir\Pouk_uvod.c.i

CMakeFiles/Predavanja.dir/Pouk_uvod.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Predavanja.dir/Pouk_uvod.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\matej\Documents\Elektrotehnika-UNI-1let\PROGRAMIRANJE_II\Predavanja\Pouk uvod.c" -o CMakeFiles\Predavanja.dir\Pouk_uvod.c.s

CMakeFiles/Predavanja.dir/Pouk_uvod.c.obj.requires:

.PHONY : CMakeFiles/Predavanja.dir/Pouk_uvod.c.obj.requires

CMakeFiles/Predavanja.dir/Pouk_uvod.c.obj.provides: CMakeFiles/Predavanja.dir/Pouk_uvod.c.obj.requires
	$(MAKE) -f CMakeFiles\Predavanja.dir\build.make CMakeFiles/Predavanja.dir/Pouk_uvod.c.obj.provides.build
.PHONY : CMakeFiles/Predavanja.dir/Pouk_uvod.c.obj.provides

CMakeFiles/Predavanja.dir/Pouk_uvod.c.obj.provides.build: CMakeFiles/Predavanja.dir/Pouk_uvod.c.obj


# Object files for target Predavanja
Predavanja_OBJECTS = \
"CMakeFiles/Predavanja.dir/Pouk_uvod.c.obj"

# External object files for target Predavanja
Predavanja_EXTERNAL_OBJECTS =

Predavanja.exe: CMakeFiles/Predavanja.dir/Pouk_uvod.c.obj
Predavanja.exe: CMakeFiles/Predavanja.dir/build.make
Predavanja.exe: CMakeFiles/Predavanja.dir/linklibs.rsp
Predavanja.exe: CMakeFiles/Predavanja.dir/objects1.rsp
Predavanja.exe: CMakeFiles/Predavanja.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\matej\Documents\Elektrotehnika-UNI-1let\PROGRAMIRANJE_II\Predavanja\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Predavanja.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Predavanja.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Predavanja.dir/build: Predavanja.exe

.PHONY : CMakeFiles/Predavanja.dir/build

CMakeFiles/Predavanja.dir/requires: CMakeFiles/Predavanja.dir/Pouk_uvod.c.obj.requires

.PHONY : CMakeFiles/Predavanja.dir/requires

CMakeFiles/Predavanja.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Predavanja.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Predavanja.dir/clean

CMakeFiles/Predavanja.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\matej\Documents\Elektrotehnika-UNI-1let\PROGRAMIRANJE_II\Predavanja C:\Users\matej\Documents\Elektrotehnika-UNI-1let\PROGRAMIRANJE_II\Predavanja C:\Users\matej\Documents\Elektrotehnika-UNI-1let\PROGRAMIRANJE_II\Predavanja\cmake-build-debug C:\Users\matej\Documents\Elektrotehnika-UNI-1let\PROGRAMIRANJE_II\Predavanja\cmake-build-debug C:\Users\matej\Documents\Elektrotehnika-UNI-1let\PROGRAMIRANJE_II\Predavanja\cmake-build-debug\CMakeFiles\Predavanja.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Predavanja.dir/depend

