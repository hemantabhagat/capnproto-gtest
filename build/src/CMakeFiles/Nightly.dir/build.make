# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/hemant/Workspace/thirdparty/cmake-3.8.2-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/hemant/Workspace/thirdparty/cmake-3.8.2-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hemant/test-src/capnproto-c++-0.5.3.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hemant/test-src/capnproto-c++-0.5.3.1/build

# Utility rule file for Nightly.

# Include the progress variables for this target.
include src/CMakeFiles/Nightly.dir/progress.make

src/CMakeFiles/Nightly:
	cd /home/hemant/test-src/capnproto-c++-0.5.3.1/build/src && /home/hemant/Workspace/thirdparty/cmake-3.8.2-Linux-x86_64/bin/ctest -D Nightly

Nightly: src/CMakeFiles/Nightly
Nightly: src/CMakeFiles/Nightly.dir/build.make

.PHONY : Nightly

# Rule to build all files generated by this target.
src/CMakeFiles/Nightly.dir/build: Nightly

.PHONY : src/CMakeFiles/Nightly.dir/build

src/CMakeFiles/Nightly.dir/clean:
	cd /home/hemant/test-src/capnproto-c++-0.5.3.1/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Nightly.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Nightly.dir/clean

src/CMakeFiles/Nightly.dir/depend:
	cd /home/hemant/test-src/capnproto-c++-0.5.3.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hemant/test-src/capnproto-c++-0.5.3.1 /home/hemant/test-src/capnproto-c++-0.5.3.1/src /home/hemant/test-src/capnproto-c++-0.5.3.1/build /home/hemant/test-src/capnproto-c++-0.5.3.1/build/src /home/hemant/test-src/capnproto-c++-0.5.3.1/build/src/CMakeFiles/Nightly.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Nightly.dir/depend

