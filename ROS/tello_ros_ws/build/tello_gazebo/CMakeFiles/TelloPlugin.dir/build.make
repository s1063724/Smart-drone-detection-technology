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
CMAKE_SOURCE_DIR = /home/wuray/tello_ros_ws/src/tello_ros/tello_gazebo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wuray/tello_ros_ws/build/tello_gazebo

# Include any dependencies generated for this target.
include CMakeFiles/TelloPlugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TelloPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TelloPlugin.dir/flags.make

CMakeFiles/TelloPlugin.dir/src/tello_plugin.cpp.o: CMakeFiles/TelloPlugin.dir/flags.make
CMakeFiles/TelloPlugin.dir/src/tello_plugin.cpp.o: /home/wuray/tello_ros_ws/src/tello_ros/tello_gazebo/src/tello_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wuray/tello_ros_ws/build/tello_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TelloPlugin.dir/src/tello_plugin.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TelloPlugin.dir/src/tello_plugin.cpp.o -c /home/wuray/tello_ros_ws/src/tello_ros/tello_gazebo/src/tello_plugin.cpp

CMakeFiles/TelloPlugin.dir/src/tello_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TelloPlugin.dir/src/tello_plugin.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wuray/tello_ros_ws/src/tello_ros/tello_gazebo/src/tello_plugin.cpp > CMakeFiles/TelloPlugin.dir/src/tello_plugin.cpp.i

CMakeFiles/TelloPlugin.dir/src/tello_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TelloPlugin.dir/src/tello_plugin.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wuray/tello_ros_ws/src/tello_ros/tello_gazebo/src/tello_plugin.cpp -o CMakeFiles/TelloPlugin.dir/src/tello_plugin.cpp.s

# Object files for target TelloPlugin
TelloPlugin_OBJECTS = \
"CMakeFiles/TelloPlugin.dir/src/tello_plugin.cpp.o"

# External object files for target TelloPlugin
TelloPlugin_EXTERNAL_OBJECTS =

libTelloPlugin.so: CMakeFiles/TelloPlugin.dir/src/tello_plugin.cpp.o
libTelloPlugin.so: CMakeFiles/TelloPlugin.dir/build.make
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-transport4.so.4.0.0
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-msgs1.so.1.0.0
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-common1.so.1.0.1
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools1.so.1.0.0
libTelloPlugin.so: /opt/ros/melodic/lib/libgazebo_ros_api_plugin.so
libTelloPlugin.so: /opt/ros/melodic/lib/libgazebo_ros_paths_plugin.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
libTelloPlugin.so: /opt/ros/melodic/lib/libroslib.so
libTelloPlugin.so: /opt/ros/melodic/lib/librospack.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
libTelloPlugin.so: /opt/ros/melodic/lib/libtf.so
libTelloPlugin.so: /opt/ros/melodic/lib/libroscpp.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libTelloPlugin.so: /opt/ros/melodic/lib/libxmlrpcpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/libtf2_ros.so
libTelloPlugin.so: /opt/ros/dashing/lib/libmessage_filters.so
libTelloPlugin.so: /opt/ros/dashing/lib/libunique_identifier_msgs__rosidl_typesupport_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libunique_identifier_msgs__rosidl_typesupport_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/libunique_identifier_msgs__rosidl_generator_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libunique_identifier_msgs__rosidl_typesupport_fastrtps_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libunique_identifier_msgs__rosidl_typesupport_fastrtps_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/libunique_identifier_msgs__rosidl_typesupport_introspection_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libunique_identifier_msgs__rosidl_typesupport_introspection_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/libaction_msgs__rosidl_generator_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libaction_msgs__rosidl_typesupport_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libaction_msgs__rosidl_typesupport_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/libaction_msgs__rosidl_typesupport_introspection_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libaction_msgs__rosidl_typesupport_introspection_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/libaction_msgs__rosidl_typesupport_fastrtps_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libaction_msgs__rosidl_typesupport_fastrtps_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/libtf2_msgs__rosidl_typesupport_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libtf2_msgs__rosidl_typesupport_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/libtf2_msgs__rosidl_generator_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libtf2_msgs__rosidl_typesupport_fastrtps_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libtf2_msgs__rosidl_typesupport_fastrtps_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/libtf2_msgs__rosidl_typesupport_introspection_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libtf2_msgs__rosidl_typesupport_introspection_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/libconsole_bridge.so.0.4
libTelloPlugin.so: /opt/ros/dashing/lib/libtf2.so
libTelloPlugin.so: /opt/ros/melodic/lib/librosconsole.so
libTelloPlugin.so: /opt/ros/melodic/lib/librosconsole_log4cxx.so
libTelloPlugin.so: /opt/ros/melodic/lib/librosconsole_backend_interface.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libTelloPlugin.so: /opt/ros/melodic/lib/libdynamic_reconfigure_config_init_mutex.so
libTelloPlugin.so: /opt/ros/melodic/lib/libroscpp_serialization.so
libTelloPlugin.so: /opt/ros/melodic/lib/librostime.so
libTelloPlugin.so: /opt/ros/melodic/lib/libcpp_common.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
libTelloPlugin.so: /opt/ros/dashing/lib/libtrajectory_msgs__rosidl_generator_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libtrajectory_msgs__rosidl_typesupport_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libtrajectory_msgs__rosidl_typesupport_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/libtrajectory_msgs__rosidl_typesupport_introspection_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libtrajectory_msgs__rosidl_typesupport_introspection_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/libtrajectory_msgs__rosidl_typesupport_fastrtps_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libtrajectory_msgs__rosidl_typesupport_fastrtps_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/libsensor_msgs__rosidl_generator_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libsensor_msgs__rosidl_typesupport_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libsensor_msgs__rosidl_typesupport_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/libsensor_msgs__rosidl_typesupport_introspection_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libsensor_msgs__rosidl_typesupport_introspection_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/libsensor_msgs__rosidl_typesupport_fastrtps_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libsensor_msgs__rosidl_typesupport_fastrtps_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/libstd_srvs__rosidl_typesupport_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libstd_srvs__rosidl_typesupport_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/libstd_srvs__rosidl_generator_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libstd_srvs__rosidl_typesupport_fastrtps_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libstd_srvs__rosidl_typesupport_fastrtps_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/libstd_srvs__rosidl_typesupport_introspection_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libstd_srvs__rosidl_typesupport_introspection_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/libgeometry_msgs__rosidl_typesupport_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libgeometry_msgs__rosidl_typesupport_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/libgeometry_msgs__rosidl_generator_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libgeometry_msgs__rosidl_typesupport_fastrtps_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libgeometry_msgs__rosidl_typesupport_fastrtps_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/libgeometry_msgs__rosidl_typesupport_introspection_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libgeometry_msgs__rosidl_typesupport_introspection_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/librclcpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/librcl.so
libTelloPlugin.so: /opt/ros/dashing/lib/librcl_interfaces__rosidl_typesupport_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/librcl_interfaces__rosidl_typesupport_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/librcl_interfaces__rosidl_generator_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/librcl_interfaces__rosidl_typesupport_fastrtps_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/librcl_interfaces__rosidl_typesupport_fastrtps_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/librcl_interfaces__rosidl_typesupport_introspection_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/librcl_interfaces__rosidl_typesupport_introspection_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/librmw_implementation.so
libTelloPlugin.so: /opt/ros/dashing/lib/librmw.so
libTelloPlugin.so: /opt/ros/dashing/lib/librcutils.so
libTelloPlugin.so: /opt/ros/dashing/lib/librcl_logging_noop.so
libTelloPlugin.so: /opt/ros/dashing/lib/librosgraph_msgs__rosidl_generator_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/librosgraph_msgs__rosidl_typesupport_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/librosgraph_msgs__rosidl_typesupport_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/librosgraph_msgs__rosidl_typesupport_introspection_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/librcl_yaml_param_parser.so
libTelloPlugin.so: /opt/ros/dashing/lib/libbuiltin_interfaces__rosidl_typesupport_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libbuiltin_interfaces__rosidl_typesupport_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/libbuiltin_interfaces__rosidl_generator_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/librosidl_typesupport_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/librosidl_typesupport_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/librosidl_generator_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/librosidl_typesupport_introspection_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/librosidl_typesupport_introspection_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/libstd_msgs__rosidl_generator_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libstd_msgs__rosidl_typesupport_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libstd_msgs__rosidl_typesupport_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/libstd_msgs__rosidl_typesupport_introspection_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libstd_msgs__rosidl_typesupport_introspection_cpp.so
libTelloPlugin.so: /opt/ros/dashing/lib/libstd_msgs__rosidl_typesupport_fastrtps_c.so
libTelloPlugin.so: /opt/ros/dashing/lib/libstd_msgs__rosidl_typesupport_fastrtps_cpp.so
libTelloPlugin.so: /home/wuray/tello_ros_ws/install/tello_msgs/lib/libtello_msgs__rosidl_typesupport_c.so
libTelloPlugin.so: /home/wuray/tello_ros_ws/install/tello_msgs/lib/libtello_msgs__rosidl_typesupport_cpp.so
libTelloPlugin.so: /home/wuray/tello_ros_ws/install/tello_msgs/lib/libtello_msgs__rosidl_typesupport_fastrtps_c.so
libTelloPlugin.so: /home/wuray/tello_ros_ws/install/tello_msgs/lib/libtello_msgs__rosidl_generator_c.so
libTelloPlugin.so: /home/wuray/tello_ros_ws/install/tello_msgs/lib/libtello_msgs__rosidl_typesupport_fastrtps_cpp.so
libTelloPlugin.so: /home/wuray/tello_ros_ws/install/tello_msgs/lib/libtello_msgs__rosidl_typesupport_introspection_c.so
libTelloPlugin.so: /home/wuray/tello_ros_ws/install/tello_msgs/lib/libtello_msgs__rosidl_typesupport_introspection_cpp.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-math4.so.4.0.0
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libswscale.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libswscale.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libavdevice.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libavdevice.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libavformat.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libavformat.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libavcodec.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libavcodec.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libavutil.so
libTelloPlugin.so: /usr/lib/x86_64-linux-gnu/libavutil.so
libTelloPlugin.so: CMakeFiles/TelloPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wuray/tello_ros_ws/build/tello_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libTelloPlugin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TelloPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TelloPlugin.dir/build: libTelloPlugin.so

.PHONY : CMakeFiles/TelloPlugin.dir/build

CMakeFiles/TelloPlugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TelloPlugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TelloPlugin.dir/clean

CMakeFiles/TelloPlugin.dir/depend:
	cd /home/wuray/tello_ros_ws/build/tello_gazebo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wuray/tello_ros_ws/src/tello_ros/tello_gazebo /home/wuray/tello_ros_ws/src/tello_ros/tello_gazebo /home/wuray/tello_ros_ws/build/tello_gazebo /home/wuray/tello_ros_ws/build/tello_gazebo /home/wuray/tello_ros_ws/build/tello_gazebo/CMakeFiles/TelloPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TelloPlugin.dir/depend
