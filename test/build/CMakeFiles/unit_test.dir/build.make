# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/cmake/1082/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1082/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fjt/桌面/cw2/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fjt/桌面/cw2/test/build

# Include any dependencies generated for this target.
include CMakeFiles/unit_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/unit_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/unit_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/unit_test.dir/flags.make

CMakeFiles/unit_test.dir/unit_test.c.o: CMakeFiles/unit_test.dir/flags.make
CMakeFiles/unit_test.dir/unit_test.c.o: ../unit_test.c
CMakeFiles/unit_test.dir/unit_test.c.o: CMakeFiles/unit_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fjt/桌面/cw2/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/unit_test.dir/unit_test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/unit_test.dir/unit_test.c.o -MF CMakeFiles/unit_test.dir/unit_test.c.o.d -o CMakeFiles/unit_test.dir/unit_test.c.o -c /home/fjt/桌面/cw2/test/unit_test.c

CMakeFiles/unit_test.dir/unit_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unit_test.dir/unit_test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fjt/桌面/cw2/test/unit_test.c > CMakeFiles/unit_test.dir/unit_test.c.i

CMakeFiles/unit_test.dir/unit_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unit_test.dir/unit_test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fjt/桌面/cw2/test/unit_test.c -o CMakeFiles/unit_test.dir/unit_test.c.s

CMakeFiles/unit_test.dir/play_game.c.o: CMakeFiles/unit_test.dir/flags.make
CMakeFiles/unit_test.dir/play_game.c.o: ../play_game.c
CMakeFiles/unit_test.dir/play_game.c.o: CMakeFiles/unit_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fjt/桌面/cw2/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/unit_test.dir/play_game.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/unit_test.dir/play_game.c.o -MF CMakeFiles/unit_test.dir/play_game.c.o.d -o CMakeFiles/unit_test.dir/play_game.c.o -c /home/fjt/桌面/cw2/test/play_game.c

CMakeFiles/unit_test.dir/play_game.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unit_test.dir/play_game.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fjt/桌面/cw2/test/play_game.c > CMakeFiles/unit_test.dir/play_game.c.i

CMakeFiles/unit_test.dir/play_game.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unit_test.dir/play_game.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fjt/桌面/cw2/test/play_game.c -o CMakeFiles/unit_test.dir/play_game.c.s

CMakeFiles/unit_test.dir/init_game.c.o: CMakeFiles/unit_test.dir/flags.make
CMakeFiles/unit_test.dir/init_game.c.o: ../init_game.c
CMakeFiles/unit_test.dir/init_game.c.o: CMakeFiles/unit_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fjt/桌面/cw2/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/unit_test.dir/init_game.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/unit_test.dir/init_game.c.o -MF CMakeFiles/unit_test.dir/init_game.c.o.d -o CMakeFiles/unit_test.dir/init_game.c.o -c /home/fjt/桌面/cw2/test/init_game.c

CMakeFiles/unit_test.dir/init_game.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unit_test.dir/init_game.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fjt/桌面/cw2/test/init_game.c > CMakeFiles/unit_test.dir/init_game.c.i

CMakeFiles/unit_test.dir/init_game.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unit_test.dir/init_game.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fjt/桌面/cw2/test/init_game.c -o CMakeFiles/unit_test.dir/init_game.c.s

CMakeFiles/unit_test.dir/unity/src/unity.c.o: CMakeFiles/unit_test.dir/flags.make
CMakeFiles/unit_test.dir/unity/src/unity.c.o: ../unity/src/unity.c
CMakeFiles/unit_test.dir/unity/src/unity.c.o: CMakeFiles/unit_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fjt/桌面/cw2/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/unit_test.dir/unity/src/unity.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/unit_test.dir/unity/src/unity.c.o -MF CMakeFiles/unit_test.dir/unity/src/unity.c.o.d -o CMakeFiles/unit_test.dir/unity/src/unity.c.o -c /home/fjt/桌面/cw2/test/unity/src/unity.c

CMakeFiles/unit_test.dir/unity/src/unity.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unit_test.dir/unity/src/unity.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fjt/桌面/cw2/test/unity/src/unity.c > CMakeFiles/unit_test.dir/unity/src/unity.c.i

CMakeFiles/unit_test.dir/unity/src/unity.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unit_test.dir/unity/src/unity.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fjt/桌面/cw2/test/unity/src/unity.c -o CMakeFiles/unit_test.dir/unity/src/unity.c.s

# Object files for target unit_test
unit_test_OBJECTS = \
"CMakeFiles/unit_test.dir/unit_test.c.o" \
"CMakeFiles/unit_test.dir/play_game.c.o" \
"CMakeFiles/unit_test.dir/init_game.c.o" \
"CMakeFiles/unit_test.dir/unity/src/unity.c.o"

# External object files for target unit_test
unit_test_EXTERNAL_OBJECTS =

unit_test: CMakeFiles/unit_test.dir/unit_test.c.o
unit_test: CMakeFiles/unit_test.dir/play_game.c.o
unit_test: CMakeFiles/unit_test.dir/init_game.c.o
unit_test: CMakeFiles/unit_test.dir/unity/src/unity.c.o
unit_test: CMakeFiles/unit_test.dir/build.make
unit_test: CMakeFiles/unit_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fjt/桌面/cw2/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable unit_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/unit_test.dir/build: unit_test
.PHONY : CMakeFiles/unit_test.dir/build

CMakeFiles/unit_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/unit_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/unit_test.dir/clean

CMakeFiles/unit_test.dir/depend:
	cd /home/fjt/桌面/cw2/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fjt/桌面/cw2/test /home/fjt/桌面/cw2/test /home/fjt/桌面/cw2/test/build /home/fjt/桌面/cw2/test/build /home/fjt/桌面/cw2/test/build/CMakeFiles/unit_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/unit_test.dir/depend
