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

# Utility rule file for clean_test_results_object_recognition_ros.

# Include the progress variables for this target.
include ork_ros/test/CMakeFiles/clean_test_results_object_recognition_ros.dir/progress.make

ork_ros/test/CMakeFiles/clean_test_results_object_recognition_ros:
	cd /home/lhn/ork_ws/build/ork_ros/test && /usr/bin/python /opt/ros/kinetic/share/catkin/cmake/test/remove_test_results.py /home/lhn/ork_ws/build/test_results/object_recognition_ros

clean_test_results_object_recognition_ros: ork_ros/test/CMakeFiles/clean_test_results_object_recognition_ros
clean_test_results_object_recognition_ros: ork_ros/test/CMakeFiles/clean_test_results_object_recognition_ros.dir/build.make

.PHONY : clean_test_results_object_recognition_ros

# Rule to build all files generated by this target.
ork_ros/test/CMakeFiles/clean_test_results_object_recognition_ros.dir/build: clean_test_results_object_recognition_ros

.PHONY : ork_ros/test/CMakeFiles/clean_test_results_object_recognition_ros.dir/build

ork_ros/test/CMakeFiles/clean_test_results_object_recognition_ros.dir/clean:
	cd /home/lhn/ork_ws/build/ork_ros/test && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_object_recognition_ros.dir/cmake_clean.cmake
.PHONY : ork_ros/test/CMakeFiles/clean_test_results_object_recognition_ros.dir/clean

ork_ros/test/CMakeFiles/clean_test_results_object_recognition_ros.dir/depend:
	cd /home/lhn/ork_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lhn/ork_ws/src /home/lhn/ork_ws/src/ork_ros/test /home/lhn/ork_ws/build /home/lhn/ork_ws/build/ork_ros/test /home/lhn/ork_ws/build/ork_ros/test/CMakeFiles/clean_test_results_object_recognition_ros.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ork_ros/test/CMakeFiles/clean_test_results_object_recognition_ros.dir/depend

