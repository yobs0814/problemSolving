# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yosephnoh/Documents/algorithm/SWExpert/BOJ11050

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yosephnoh/Documents/algorithm/SWExpert/BOJ11050/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BOJ11050.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BOJ11050.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BOJ11050.dir/flags.make

CMakeFiles/BOJ11050.dir/main.cpp.o: CMakeFiles/BOJ11050.dir/flags.make
CMakeFiles/BOJ11050.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yosephnoh/Documents/algorithm/SWExpert/BOJ11050/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BOJ11050.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BOJ11050.dir/main.cpp.o -c /Users/yosephnoh/Documents/algorithm/SWExpert/BOJ11050/main.cpp

CMakeFiles/BOJ11050.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BOJ11050.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yosephnoh/Documents/algorithm/SWExpert/BOJ11050/main.cpp > CMakeFiles/BOJ11050.dir/main.cpp.i

CMakeFiles/BOJ11050.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BOJ11050.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yosephnoh/Documents/algorithm/SWExpert/BOJ11050/main.cpp -o CMakeFiles/BOJ11050.dir/main.cpp.s

CMakeFiles/BOJ11050.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/BOJ11050.dir/main.cpp.o.requires

CMakeFiles/BOJ11050.dir/main.cpp.o.provides: CMakeFiles/BOJ11050.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/BOJ11050.dir/build.make CMakeFiles/BOJ11050.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/BOJ11050.dir/main.cpp.o.provides

CMakeFiles/BOJ11050.dir/main.cpp.o.provides.build: CMakeFiles/BOJ11050.dir/main.cpp.o


# Object files for target BOJ11050
BOJ11050_OBJECTS = \
"CMakeFiles/BOJ11050.dir/main.cpp.o"

# External object files for target BOJ11050
BOJ11050_EXTERNAL_OBJECTS =

BOJ11050: CMakeFiles/BOJ11050.dir/main.cpp.o
BOJ11050: CMakeFiles/BOJ11050.dir/build.make
BOJ11050: CMakeFiles/BOJ11050.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yosephnoh/Documents/algorithm/SWExpert/BOJ11050/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BOJ11050"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BOJ11050.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BOJ11050.dir/build: BOJ11050

.PHONY : CMakeFiles/BOJ11050.dir/build

CMakeFiles/BOJ11050.dir/requires: CMakeFiles/BOJ11050.dir/main.cpp.o.requires

.PHONY : CMakeFiles/BOJ11050.dir/requires

CMakeFiles/BOJ11050.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BOJ11050.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BOJ11050.dir/clean

CMakeFiles/BOJ11050.dir/depend:
	cd /Users/yosephnoh/Documents/algorithm/SWExpert/BOJ11050/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yosephnoh/Documents/algorithm/SWExpert/BOJ11050 /Users/yosephnoh/Documents/algorithm/SWExpert/BOJ11050 /Users/yosephnoh/Documents/algorithm/SWExpert/BOJ11050/cmake-build-debug /Users/yosephnoh/Documents/algorithm/SWExpert/BOJ11050/cmake-build-debug /Users/yosephnoh/Documents/algorithm/SWExpert/BOJ11050/cmake-build-debug/CMakeFiles/BOJ11050.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BOJ11050.dir/depend

