# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "A:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "A:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = A:\Users\Eyjafjallajokull\CLionProjects\F20-OS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = A:\Users\Eyjafjallajokull\CLionProjects\F20-OS\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/F20_OS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/F20_OS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/F20_OS.dir/flags.make

CMakeFiles/F20_OS.dir/main.c.obj: CMakeFiles/F20_OS.dir/flags.make
CMakeFiles/F20_OS.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=A:\Users\Eyjafjallajokull\CLionProjects\F20-OS\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/F20_OS.dir/main.c.obj"
	A:\Compilers\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\F20_OS.dir\main.c.obj   -c A:\Users\Eyjafjallajokull\CLionProjects\F20-OS\main.c

CMakeFiles/F20_OS.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/F20_OS.dir/main.c.i"
	A:\Compilers\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E A:\Users\Eyjafjallajokull\CLionProjects\F20-OS\main.c > CMakeFiles\F20_OS.dir\main.c.i

CMakeFiles/F20_OS.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/F20_OS.dir/main.c.s"
	A:\Compilers\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S A:\Users\Eyjafjallajokull\CLionProjects\F20-OS\main.c -o CMakeFiles\F20_OS.dir\main.c.s

# Object files for target F20_OS
F20_OS_OBJECTS = \
"CMakeFiles/F20_OS.dir/main.c.obj"

# External object files for target F20_OS
F20_OS_EXTERNAL_OBJECTS =

F20_OS.exe: CMakeFiles/F20_OS.dir/main.c.obj
F20_OS.exe: CMakeFiles/F20_OS.dir/build.make
F20_OS.exe: CMakeFiles/F20_OS.dir/linklibs.rsp
F20_OS.exe: CMakeFiles/F20_OS.dir/objects1.rsp
F20_OS.exe: CMakeFiles/F20_OS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=A:\Users\Eyjafjallajokull\CLionProjects\F20-OS\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable F20_OS.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\F20_OS.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/F20_OS.dir/build: F20_OS.exe

.PHONY : CMakeFiles/F20_OS.dir/build

CMakeFiles/F20_OS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\F20_OS.dir\cmake_clean.cmake
.PHONY : CMakeFiles/F20_OS.dir/clean

CMakeFiles/F20_OS.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" A:\Users\Eyjafjallajokull\CLionProjects\F20-OS A:\Users\Eyjafjallajokull\CLionProjects\F20-OS A:\Users\Eyjafjallajokull\CLionProjects\F20-OS\cmake-build-debug A:\Users\Eyjafjallajokull\CLionProjects\F20-OS\cmake-build-debug A:\Users\Eyjafjallajokull\CLionProjects\F20-OS\cmake-build-debug\CMakeFiles\F20_OS.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/F20_OS.dir/depend

