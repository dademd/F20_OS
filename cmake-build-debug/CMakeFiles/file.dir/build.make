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
include CMakeFiles/file.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/file.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/file.dir/flags.make

CMakeFiles/file.dir/file.c.obj: CMakeFiles/file.dir/flags.make
CMakeFiles/file.dir/file.c.obj: ../file.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=A:\Users\Eyjafjallajokull\CLionProjects\F20-OS\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/file.dir/file.c.obj"
	A:\Compilers\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\file.dir\file.c.obj   -c A:\Users\Eyjafjallajokull\CLionProjects\F20-OS\file.c

CMakeFiles/file.dir/file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/file.dir/file.c.i"
	A:\Compilers\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E A:\Users\Eyjafjallajokull\CLionProjects\F20-OS\file.c > CMakeFiles\file.dir\file.c.i

CMakeFiles/file.dir/file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/file.dir/file.c.s"
	A:\Compilers\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S A:\Users\Eyjafjallajokull\CLionProjects\F20-OS\file.c -o CMakeFiles\file.dir\file.c.s

# Object files for target file
file_OBJECTS = \
"CMakeFiles/file.dir/file.c.obj"

# External object files for target file
file_EXTERNAL_OBJECTS =

file.exe: CMakeFiles/file.dir/file.c.obj
file.exe: CMakeFiles/file.dir/build.make
file.exe: CMakeFiles/file.dir/linklibs.rsp
file.exe: CMakeFiles/file.dir/objects1.rsp
file.exe: CMakeFiles/file.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=A:\Users\Eyjafjallajokull\CLionProjects\F20-OS\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable file.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\file.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/file.dir/build: file.exe

.PHONY : CMakeFiles/file.dir/build

CMakeFiles/file.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\file.dir\cmake_clean.cmake
.PHONY : CMakeFiles/file.dir/clean

CMakeFiles/file.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" A:\Users\Eyjafjallajokull\CLionProjects\F20-OS A:\Users\Eyjafjallajokull\CLionProjects\F20-OS A:\Users\Eyjafjallajokull\CLionProjects\F20-OS\cmake-build-debug A:\Users\Eyjafjallajokull\CLionProjects\F20-OS\cmake-build-debug A:\Users\Eyjafjallajokull\CLionProjects\F20-OS\cmake-build-debug\CMakeFiles\file.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/file.dir/depend

