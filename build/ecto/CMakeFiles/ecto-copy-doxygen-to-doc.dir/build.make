# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lhn/ork_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lhn/ork_ws/build

# Utility rule file for ecto-copy-doxygen-to-doc.

# Include the progress variables for this target.
include ecto/CMakeFiles/ecto-copy-doxygen-to-doc.dir/progress.make

ecto/CMakeFiles/ecto-copy-doxygen-to-doc:
	cd /home/lhn/ork_ws/build/ecto && /usr/bin/cmake -E copy_directory /home/lhn/ork_ws/build/ecto/api /home/lhn/ork_ws/build/doc/html/ecto/api

ecto-copy-doxygen-to-doc: ecto/CMakeFiles/ecto-copy-doxygen-to-doc
ecto-copy-doxygen-to-doc: ecto/CMakeFiles/ecto-copy-doxygen-to-doc.dir/build.make

.PHONY : ecto-copy-doxygen-to-doc

# Rule to build all files generated by this target.
ecto/CMakeFiles/ecto-copy-doxygen-to-doc.dir/build: ecto-copy-doxygen-to-doc

.PHONY : ecto/CMakeFiles/ecto-copy-doxygen-to-doc.dir/build

ecto/CMakeFiles/ecto-copy-doxygen-to-doc.dir/clean:
	cd /home/lhn/ork_ws/build/ecto && $(CMAKE_COMMAND) -P CMakeFiles/ecto-copy-doxygen-to-doc.dir/cmake_clean.cmake
.PHONY : ecto/CMakeFiles/ecto-copy-doxygen-to-doc.dir/clean

ecto/CMakeFiles/ecto-copy-doxygen-to-doc.dir/depend:
	cd /home/lhn/ork_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lhn/ork_ws/src /home/lhn/ork_ws/src/ecto /home/lhn/ork_ws/build /home/lhn/ork_ws/build/ecto /home/lhn/ork_ws/build/ecto/CMakeFiles/ecto-copy-doxygen-to-doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ecto/CMakeFiles/ecto-copy-doxygen-to-doc.dir/depend

