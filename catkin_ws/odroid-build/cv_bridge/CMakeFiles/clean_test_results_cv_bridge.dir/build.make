# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/ros/model_car/catkin_ws/src/cv_bridge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ros/model_car/catkin_ws/odroid-build/cv_bridge

# Utility rule file for clean_test_results_cv_bridge.

# Include the progress variables for this target.
include CMakeFiles/clean_test_results_cv_bridge.dir/progress.make

CMakeFiles/clean_test_results_cv_bridge:
	/usr/bin/python /opt/odroid-x2/sdk/opt/ros/indigo/share/catkin/cmake/test/remove_test_results.py /home/ros/model_car/catkin_ws/odroid-build/cv_bridge/test_results/cv_bridge

clean_test_results_cv_bridge: CMakeFiles/clean_test_results_cv_bridge
clean_test_results_cv_bridge: CMakeFiles/clean_test_results_cv_bridge.dir/build.make
.PHONY : clean_test_results_cv_bridge

# Rule to build all files generated by this target.
CMakeFiles/clean_test_results_cv_bridge.dir/build: clean_test_results_cv_bridge
.PHONY : CMakeFiles/clean_test_results_cv_bridge.dir/build

CMakeFiles/clean_test_results_cv_bridge.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_cv_bridge.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clean_test_results_cv_bridge.dir/clean

CMakeFiles/clean_test_results_cv_bridge.dir/depend:
	cd /home/ros/model_car/catkin_ws/odroid-build/cv_bridge && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ros/model_car/catkin_ws/src/cv_bridge /home/ros/model_car/catkin_ws/src/cv_bridge /home/ros/model_car/catkin_ws/odroid-build/cv_bridge /home/ros/model_car/catkin_ws/odroid-build/cv_bridge /home/ros/model_car/catkin_ws/odroid-build/cv_bridge/CMakeFiles/clean_test_results_cv_bridge.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clean_test_results_cv_bridge.dir/depend

