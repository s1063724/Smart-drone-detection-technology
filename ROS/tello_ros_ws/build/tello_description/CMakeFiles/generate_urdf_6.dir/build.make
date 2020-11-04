# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wuray/tello_ros_ws/src/tello_ros/tello_description

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wuray/tello_ros_ws/build/tello_description

# Utility rule file for generate_urdf_6.

# Include the progress variables for this target.
include CMakeFiles/generate_urdf_6.dir/progress.make

CMakeFiles/generate_urdf_6: urdf/tello_6.urdf


urdf/tello_6.urdf: /home/wuray/tello_ros_ws/src/tello_ros/tello_description/urdf/tello.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wuray/tello_ros_ws/build/tello_description/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate /home/wuray/tello_ros_ws/build/tello_description/urdf/tello_6.urdf"
	/usr/bin/python3 /home/wuray/tello_ros_ws/src/tello_ros/tello_description/src/replace.py /home/wuray/tello_ros_ws/src/tello_ros/tello_description/urdf/tello.xml suffix=_6 topic_ns=drone6 > /home/wuray/tello_ros_ws/build/tello_description/urdf/tello_6.urdf

generate_urdf_6: CMakeFiles/generate_urdf_6
generate_urdf_6: urdf/tello_6.urdf
generate_urdf_6: CMakeFiles/generate_urdf_6.dir/build.make

.PHONY : generate_urdf_6

# Rule to build all files generated by this target.
CMakeFiles/generate_urdf_6.dir/build: generate_urdf_6

.PHONY : CMakeFiles/generate_urdf_6.dir/build

CMakeFiles/generate_urdf_6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/generate_urdf_6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/generate_urdf_6.dir/clean

CMakeFiles/generate_urdf_6.dir/depend:
	cd /home/wuray/tello_ros_ws/build/tello_description && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wuray/tello_ros_ws/src/tello_ros/tello_description /home/wuray/tello_ros_ws/src/tello_ros/tello_description /home/wuray/tello_ros_ws/build/tello_description /home/wuray/tello_ros_ws/build/tello_description /home/wuray/tello_ros_ws/build/tello_description/CMakeFiles/generate_urdf_6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/generate_urdf_6.dir/depend
