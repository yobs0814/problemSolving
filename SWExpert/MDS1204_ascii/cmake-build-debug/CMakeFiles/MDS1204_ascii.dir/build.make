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
CMAKE_SOURCE_DIR = /Users/yosephnoh/Documents/algorithm/SWExpert/MDS1204_ascii

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yosephnoh/Documents/algorithm/SWExpert/MDS1204_ascii/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MDS1204_ascii.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MDS1204_ascii.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MDS1204_ascii.dir/flags.make

CMakeFiles/MDS1204_ascii.dir/main.cpp.o: CMakeFiles/MDS1204_ascii.dir/flags.make
CMakeFiles/MDS1204_ascii.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yosephnoh/Documents/algorithm/SWExpert/MDS1204_ascii/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MDS1204_ascii.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MDS1204_ascii.dir/main.cpp.o -c /Users/yosephnoh/Documents/algorithm/SWExpert/MDS1204_ascii/main.cpp

CMakeFiles/MDS1204_ascii.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MDS1204_ascii.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yosephnoh/Documents/algorithm/SWExpert/MDS1204_ascii/main.cpp > CMakeFiles/MDS1204_ascii.dir/main.cpp.i

CMakeFiles/MDS1204_ascii.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MDS1204_ascii.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yosephnoh/Documents/algorithm/SWExpert/MDS1204_ascii/main.cpp -o CMakeFiles/MDS1204_ascii.dir/main.cpp.s

CMakeFiles/MDS1204_ascii.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/MDS1204_ascii.dir/main.cpp.o.requires

CMakeFiles/MDS1204_ascii.dir/main.cpp.o.provides: CMakeFiles/MDS1204_ascii.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/MDS1204_ascii.dir/build.make CMakeFiles/MDS1204_ascii.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/MDS1204_ascii.dir/main.cpp.o.provides

CMakeFiles/MDS1204_ascii.dir/main.cpp.o.provides.build: CMakeFiles/MDS1204_ascii.dir/main.cpp.o


# Object files for target MDS1204_ascii
MDS1204_ascii_OBJECTS = \
"CMakeFiles/MDS1204_ascii.dir/main.cpp.o"

# External object files for target MDS1204_ascii
MDS1204_ascii_EXTERNAL_OBJECTS =

MDS1204_ascii: CMakeFiles/MDS1204_ascii.dir/main.cpp.o
MDS1204_ascii: CMakeFiles/MDS1204_ascii.dir/build.make
MDS1204_ascii: CMakeFiles/MDS1204_ascii.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yosephnoh/Documents/algorithm/SWExpert/MDS1204_ascii/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MDS1204_ascii"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MDS1204_ascii.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MDS1204_ascii.dir/build: MDS1204_ascii

.PHONY : CMakeFiles/MDS1204_ascii.dir/build

CMakeFiles/MDS1204_ascii.dir/requires: CMakeFiles/MDS1204_ascii.dir/main.cpp.o.requires

.PHONY : CMakeFiles/MDS1204_ascii.dir/requires

CMakeFiles/MDS1204_ascii.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MDS1204_ascii.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MDS1204_ascii.dir/clean

CMakeFiles/MDS1204_ascii.dir/depend:
	cd /Users/yosephnoh/Documents/algorithm/SWExpert/MDS1204_ascii/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yosephnoh/Documents/algorithm/SWExpert/MDS1204_ascii /Users/yosephnoh/Documents/algorithm/SWExpert/MDS1204_ascii /Users/yosephnoh/Documents/algorithm/SWExpert/MDS1204_ascii/cmake-build-debug /Users/yosephnoh/Documents/algorithm/SWExpert/MDS1204_ascii/cmake-build-debug /Users/yosephnoh/Documents/algorithm/SWExpert/MDS1204_ascii/cmake-build-debug/CMakeFiles/MDS1204_ascii.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MDS1204_ascii.dir/depend

