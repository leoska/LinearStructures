# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Users/leonidkotov/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.6494.38/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/leonidkotov/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.6494.38/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/leonidkotov/CLionProjects/LinearStructures

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/leonidkotov/CLionProjects/LinearStructures/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LinearStructures.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LinearStructures.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LinearStructures.dir/flags.make

CMakeFiles/LinearStructures.dir/main.cpp.o: CMakeFiles/LinearStructures.dir/flags.make
CMakeFiles/LinearStructures.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leonidkotov/CLionProjects/LinearStructures/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LinearStructures.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinearStructures.dir/main.cpp.o -c /Users/leonidkotov/CLionProjects/LinearStructures/main.cpp

CMakeFiles/LinearStructures.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearStructures.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leonidkotov/CLionProjects/LinearStructures/main.cpp > CMakeFiles/LinearStructures.dir/main.cpp.i

CMakeFiles/LinearStructures.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearStructures.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leonidkotov/CLionProjects/LinearStructures/main.cpp -o CMakeFiles/LinearStructures.dir/main.cpp.s

CMakeFiles/LinearStructures.dir/Stack.cpp.o: CMakeFiles/LinearStructures.dir/flags.make
CMakeFiles/LinearStructures.dir/Stack.cpp.o: ../Stack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leonidkotov/CLionProjects/LinearStructures/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LinearStructures.dir/Stack.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinearStructures.dir/Stack.cpp.o -c /Users/leonidkotov/CLionProjects/LinearStructures/Stack.cpp

CMakeFiles/LinearStructures.dir/Stack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearStructures.dir/Stack.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leonidkotov/CLionProjects/LinearStructures/Stack.cpp > CMakeFiles/LinearStructures.dir/Stack.cpp.i

CMakeFiles/LinearStructures.dir/Stack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearStructures.dir/Stack.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leonidkotov/CLionProjects/LinearStructures/Stack.cpp -o CMakeFiles/LinearStructures.dir/Stack.cpp.s

CMakeFiles/LinearStructures.dir/Item.cpp.o: CMakeFiles/LinearStructures.dir/flags.make
CMakeFiles/LinearStructures.dir/Item.cpp.o: ../Item.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leonidkotov/CLionProjects/LinearStructures/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/LinearStructures.dir/Item.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinearStructures.dir/Item.cpp.o -c /Users/leonidkotov/CLionProjects/LinearStructures/Item.cpp

CMakeFiles/LinearStructures.dir/Item.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearStructures.dir/Item.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leonidkotov/CLionProjects/LinearStructures/Item.cpp > CMakeFiles/LinearStructures.dir/Item.cpp.i

CMakeFiles/LinearStructures.dir/Item.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearStructures.dir/Item.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leonidkotov/CLionProjects/LinearStructures/Item.cpp -o CMakeFiles/LinearStructures.dir/Item.cpp.s

# Object files for target LinearStructures
LinearStructures_OBJECTS = \
"CMakeFiles/LinearStructures.dir/main.cpp.o" \
"CMakeFiles/LinearStructures.dir/Stack.cpp.o" \
"CMakeFiles/LinearStructures.dir/Item.cpp.o"

# External object files for target LinearStructures
LinearStructures_EXTERNAL_OBJECTS =

LinearStructures: CMakeFiles/LinearStructures.dir/main.cpp.o
LinearStructures: CMakeFiles/LinearStructures.dir/Stack.cpp.o
LinearStructures: CMakeFiles/LinearStructures.dir/Item.cpp.o
LinearStructures: CMakeFiles/LinearStructures.dir/build.make
LinearStructures: CMakeFiles/LinearStructures.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/leonidkotov/CLionProjects/LinearStructures/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable LinearStructures"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LinearStructures.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LinearStructures.dir/build: LinearStructures

.PHONY : CMakeFiles/LinearStructures.dir/build

CMakeFiles/LinearStructures.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LinearStructures.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LinearStructures.dir/clean

CMakeFiles/LinearStructures.dir/depend:
	cd /Users/leonidkotov/CLionProjects/LinearStructures/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/leonidkotov/CLionProjects/LinearStructures /Users/leonidkotov/CLionProjects/LinearStructures /Users/leonidkotov/CLionProjects/LinearStructures/cmake-build-debug /Users/leonidkotov/CLionProjects/LinearStructures/cmake-build-debug /Users/leonidkotov/CLionProjects/LinearStructures/cmake-build-debug/CMakeFiles/LinearStructures.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LinearStructures.dir/depend

