# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/razvan/Desktop/proiectp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/razvan/Desktop/proiectp/build

# Include any dependencies generated for this target.
include CMakeFiles/app1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/app1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/app1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app1.dir/flags.make

CMakeFiles/app1.dir/console.cpp.o: CMakeFiles/app1.dir/flags.make
CMakeFiles/app1.dir/console.cpp.o: /home/razvan/Desktop/proiectp/console.cpp
CMakeFiles/app1.dir/console.cpp.o: CMakeFiles/app1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/razvan/Desktop/proiectp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/app1.dir/console.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app1.dir/console.cpp.o -MF CMakeFiles/app1.dir/console.cpp.o.d -o CMakeFiles/app1.dir/console.cpp.o -c /home/razvan/Desktop/proiectp/console.cpp

CMakeFiles/app1.dir/console.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app1.dir/console.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/razvan/Desktop/proiectp/console.cpp > CMakeFiles/app1.dir/console.cpp.i

CMakeFiles/app1.dir/console.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app1.dir/console.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/razvan/Desktop/proiectp/console.cpp -o CMakeFiles/app1.dir/console.cpp.s

CMakeFiles/app1.dir/game.cpp.o: CMakeFiles/app1.dir/flags.make
CMakeFiles/app1.dir/game.cpp.o: /home/razvan/Desktop/proiectp/game.cpp
CMakeFiles/app1.dir/game.cpp.o: CMakeFiles/app1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/razvan/Desktop/proiectp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/app1.dir/game.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app1.dir/game.cpp.o -MF CMakeFiles/app1.dir/game.cpp.o.d -o CMakeFiles/app1.dir/game.cpp.o -c /home/razvan/Desktop/proiectp/game.cpp

CMakeFiles/app1.dir/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app1.dir/game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/razvan/Desktop/proiectp/game.cpp > CMakeFiles/app1.dir/game.cpp.i

CMakeFiles/app1.dir/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app1.dir/game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/razvan/Desktop/proiectp/game.cpp -o CMakeFiles/app1.dir/game.cpp.s

CMakeFiles/app1.dir/main.cpp.o: CMakeFiles/app1.dir/flags.make
CMakeFiles/app1.dir/main.cpp.o: /home/razvan/Desktop/proiectp/main.cpp
CMakeFiles/app1.dir/main.cpp.o: CMakeFiles/app1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/razvan/Desktop/proiectp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/app1.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app1.dir/main.cpp.o -MF CMakeFiles/app1.dir/main.cpp.o.d -o CMakeFiles/app1.dir/main.cpp.o -c /home/razvan/Desktop/proiectp/main.cpp

CMakeFiles/app1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/razvan/Desktop/proiectp/main.cpp > CMakeFiles/app1.dir/main.cpp.i

CMakeFiles/app1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/razvan/Desktop/proiectp/main.cpp -o CMakeFiles/app1.dir/main.cpp.s

CMakeFiles/app1.dir/user.cpp.o: CMakeFiles/app1.dir/flags.make
CMakeFiles/app1.dir/user.cpp.o: /home/razvan/Desktop/proiectp/user.cpp
CMakeFiles/app1.dir/user.cpp.o: CMakeFiles/app1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/razvan/Desktop/proiectp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/app1.dir/user.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app1.dir/user.cpp.o -MF CMakeFiles/app1.dir/user.cpp.o.d -o CMakeFiles/app1.dir/user.cpp.o -c /home/razvan/Desktop/proiectp/user.cpp

CMakeFiles/app1.dir/user.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app1.dir/user.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/razvan/Desktop/proiectp/user.cpp > CMakeFiles/app1.dir/user.cpp.i

CMakeFiles/app1.dir/user.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app1.dir/user.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/razvan/Desktop/proiectp/user.cpp -o CMakeFiles/app1.dir/user.cpp.s

# Object files for target app1
app1_OBJECTS = \
"CMakeFiles/app1.dir/console.cpp.o" \
"CMakeFiles/app1.dir/game.cpp.o" \
"CMakeFiles/app1.dir/main.cpp.o" \
"CMakeFiles/app1.dir/user.cpp.o"

# External object files for target app1
app1_EXTERNAL_OBJECTS =

app1: CMakeFiles/app1.dir/console.cpp.o
app1: CMakeFiles/app1.dir/game.cpp.o
app1: CMakeFiles/app1.dir/main.cpp.o
app1: CMakeFiles/app1.dir/user.cpp.o
app1: CMakeFiles/app1.dir/build.make
app1: CMakeFiles/app1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/razvan/Desktop/proiectp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable app1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/app1.dir/build: app1
.PHONY : CMakeFiles/app1.dir/build

CMakeFiles/app1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app1.dir/clean

CMakeFiles/app1.dir/depend:
	cd /home/razvan/Desktop/proiectp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/razvan/Desktop/proiectp /home/razvan/Desktop/proiectp /home/razvan/Desktop/proiectp/build /home/razvan/Desktop/proiectp/build /home/razvan/Desktop/proiectp/build/CMakeFiles/app1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/app1.dir/depend

