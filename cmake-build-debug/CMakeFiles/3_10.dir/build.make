# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2024.2.1\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2024.2.1\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\giupe\CLionProjects\3.10

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\giupe\CLionProjects\3.10\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/3_10.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/3_10.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/3_10.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3_10.dir/flags.make

CMakeFiles/3_10.dir/main.c.obj: CMakeFiles/3_10.dir/flags.make
CMakeFiles/3_10.dir/main.c.obj: C:/Users/giupe/CLionProjects/3.10/main.c
CMakeFiles/3_10.dir/main.c.obj: CMakeFiles/3_10.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\giupe\CLionProjects\3.10\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/3_10.dir/main.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/3_10.dir/main.c.obj -MF CMakeFiles\3_10.dir\main.c.obj.d -o CMakeFiles\3_10.dir\main.c.obj -c C:\Users\giupe\CLionProjects\3.10\main.c

CMakeFiles/3_10.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/3_10.dir/main.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\giupe\CLionProjects\3.10\main.c > CMakeFiles\3_10.dir\main.c.i

CMakeFiles/3_10.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/3_10.dir/main.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\giupe\CLionProjects\3.10\main.c -o CMakeFiles\3_10.dir\main.c.s

# Object files for target 3_10
3_10_OBJECTS = \
"CMakeFiles/3_10.dir/main.c.obj"

# External object files for target 3_10
3_10_EXTERNAL_OBJECTS =

3_10.exe: CMakeFiles/3_10.dir/main.c.obj
3_10.exe: CMakeFiles/3_10.dir/build.make
3_10.exe: CMakeFiles/3_10.dir/linkLibs.rsp
3_10.exe: CMakeFiles/3_10.dir/objects1.rsp
3_10.exe: CMakeFiles/3_10.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\giupe\CLionProjects\3.10\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 3_10.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\3_10.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/3_10.dir/build: 3_10.exe
.PHONY : CMakeFiles/3_10.dir/build

CMakeFiles/3_10.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\3_10.dir\cmake_clean.cmake
.PHONY : CMakeFiles/3_10.dir/clean

CMakeFiles/3_10.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\giupe\CLionProjects\3.10 C:\Users\giupe\CLionProjects\3.10 C:\Users\giupe\CLionProjects\3.10\cmake-build-debug C:\Users\giupe\CLionProjects\3.10\cmake-build-debug C:\Users\giupe\CLionProjects\3.10\cmake-build-debug\CMakeFiles\3_10.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/3_10.dir/depend

