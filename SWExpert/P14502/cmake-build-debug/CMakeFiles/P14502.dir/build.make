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
CMAKE_SOURCE_DIR = /Users/yosephnoh/Documents/algorithm/BackJoon/P14502

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yosephnoh/Documents/algorithm/BackJoon/P14502/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/P14502.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/P14502.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/P14502.dir/flags.make

CMakeFiles/P14502.dir/main.cpp.o: CMakeFiles/P14502.dir/flags.make
CMakeFiles/P14502.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yosephnoh/Documents/algorithm/BackJoon/P14502/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/P14502.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/P14502.dir/main.cpp.o -c /Users/yosephnoh/Documents/algorithm/BackJoon/P14502/main.cpp

CMakeFiles/P14502.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P14502.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yosephnoh/Documents/algorithm/BackJoon/P14502/main.cpp > CMakeFiles/P14502.dir/main.cpp.i

CMakeFiles/P14502.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P14502.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yosephnoh/Documents/algorithm/BackJoon/P14502/main.cpp -o CMakeFiles/P14502.dir/main.cpp.s

CMakeFiles/P14502.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/P14502.dir/main.cpp.o.requires

CMakeFiles/P14502.dir/main.cpp.o.provides: CMakeFiles/P14502.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/P14502.dir/build.make CMakeFiles/P14502.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/P14502.dir/main.cpp.o.provides

CMakeFiles/P14502.dir/main.cpp.o.provides.build: CMakeFiles/P14502.dir/main.cpp.o


# Object files for target P14502
P14502_OBJECTS = \
"CMakeFiles/P14502.dir/main.cpp.o"

# External object files for target P14502
P14502_EXTERNAL_OBJECTS =

P14502: CMakeFiles/P14502.dir/main.cpp.o
P14502: CMakeFiles/P14502.dir/build.make
P14502: CMakeFiles/P14502.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yosephnoh/Documents/algorithm/BackJoon/P14502/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable P14502"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/P14502.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/P14502.dir/build: P14502

.PHONY : CMakeFiles/P14502.dir/build

CMakeFiles/P14502.dir/requires: CMakeFiles/P14502.dir/main.cpp.o.requires

.PHONY : CMakeFiles/P14502.dir/requires

CMakeFiles/P14502.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/P14502.dir/cmake_clean.cmake
.PHONY : CMakeFiles/P14502.dir/clean

CMakeFiles/P14502.dir/depend:
	cd /Users/yosephnoh/Documents/algorithm/BackJoon/P14502/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yosephnoh/Documents/algorithm/BackJoon/P14502 /Users/yosephnoh/Documents/algorithm/BackJoon/P14502 /Users/yosephnoh/Documents/algorithm/BackJoon/P14502/cmake-build-debug /Users/yosephnoh/Documents/algorithm/BackJoon/P14502/cmake-build-debug /Users/yosephnoh/Documents/algorithm/BackJoon/P14502/cmake-build-debug/CMakeFiles/P14502.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/P14502.dir/depend

