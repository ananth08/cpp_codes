# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_SOURCE_DIR = /Users/ananthrkn/CLionProjects/cpp_codes/GCD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ananthrkn/CLionProjects/cpp_codes/GCD/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GCD.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GCD.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GCD.dir/flags.make

CMakeFiles/GCD.dir/main.cpp.o: CMakeFiles/GCD.dir/flags.make
CMakeFiles/GCD.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ananthrkn/CLionProjects/cpp_codes/GCD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GCD.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GCD.dir/main.cpp.o -c /Users/ananthrkn/CLionProjects/cpp_codes/GCD/main.cpp

CMakeFiles/GCD.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GCD.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ananthrkn/CLionProjects/cpp_codes/GCD/main.cpp > CMakeFiles/GCD.dir/main.cpp.i

CMakeFiles/GCD.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GCD.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ananthrkn/CLionProjects/cpp_codes/GCD/main.cpp -o CMakeFiles/GCD.dir/main.cpp.s

CMakeFiles/GCD.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/GCD.dir/main.cpp.o.requires

CMakeFiles/GCD.dir/main.cpp.o.provides: CMakeFiles/GCD.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/GCD.dir/build.make CMakeFiles/GCD.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/GCD.dir/main.cpp.o.provides

CMakeFiles/GCD.dir/main.cpp.o.provides.build: CMakeFiles/GCD.dir/main.cpp.o


# Object files for target GCD
GCD_OBJECTS = \
"CMakeFiles/GCD.dir/main.cpp.o"

# External object files for target GCD
GCD_EXTERNAL_OBJECTS =

GCD: CMakeFiles/GCD.dir/main.cpp.o
GCD: CMakeFiles/GCD.dir/build.make
GCD: CMakeFiles/GCD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ananthrkn/CLionProjects/cpp_codes/GCD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GCD"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GCD.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GCD.dir/build: GCD

.PHONY : CMakeFiles/GCD.dir/build

CMakeFiles/GCD.dir/requires: CMakeFiles/GCD.dir/main.cpp.o.requires

.PHONY : CMakeFiles/GCD.dir/requires

CMakeFiles/GCD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GCD.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GCD.dir/clean

CMakeFiles/GCD.dir/depend:
	cd /Users/ananthrkn/CLionProjects/cpp_codes/GCD/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ananthrkn/CLionProjects/cpp_codes/GCD /Users/ananthrkn/CLionProjects/cpp_codes/GCD /Users/ananthrkn/CLionProjects/cpp_codes/GCD/cmake-build-debug /Users/ananthrkn/CLionProjects/cpp_codes/GCD/cmake-build-debug /Users/ananthrkn/CLionProjects/cpp_codes/GCD/cmake-build-debug/CMakeFiles/GCD.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GCD.dir/depend
