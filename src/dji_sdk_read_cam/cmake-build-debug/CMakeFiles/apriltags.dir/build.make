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
CMAKE_COMMAND = /home/kelfor/Documents/clion-2016.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/kelfor/Documents/clion-2016.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/apriltags.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/apriltags.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/apriltags.dir/flags.make

CMakeFiles/apriltags.dir/src/AprilTags/Edge.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/AprilTags/Edge.cc.o: ../src/AprilTags/Edge.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/apriltags.dir/src/AprilTags/Edge.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/AprilTags/Edge.cc.o -c /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/Edge.cc

CMakeFiles/apriltags.dir/src/AprilTags/Edge.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/AprilTags/Edge.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/Edge.cc > CMakeFiles/apriltags.dir/src/AprilTags/Edge.cc.i

CMakeFiles/apriltags.dir/src/AprilTags/Edge.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/AprilTags/Edge.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/Edge.cc -o CMakeFiles/apriltags.dir/src/AprilTags/Edge.cc.s

CMakeFiles/apriltags.dir/src/AprilTags/Edge.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/Edge.cc.o.requires

CMakeFiles/apriltags.dir/src/AprilTags/Edge.cc.o.provides: CMakeFiles/apriltags.dir/src/AprilTags/Edge.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/AprilTags/Edge.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/Edge.cc.o.provides

CMakeFiles/apriltags.dir/src/AprilTags/Edge.cc.o.provides.build: CMakeFiles/apriltags.dir/src/AprilTags/Edge.cc.o


CMakeFiles/apriltags.dir/src/AprilTags/FloatImage.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/AprilTags/FloatImage.cc.o: ../src/AprilTags/FloatImage.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/apriltags.dir/src/AprilTags/FloatImage.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/AprilTags/FloatImage.cc.o -c /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/FloatImage.cc

CMakeFiles/apriltags.dir/src/AprilTags/FloatImage.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/AprilTags/FloatImage.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/FloatImage.cc > CMakeFiles/apriltags.dir/src/AprilTags/FloatImage.cc.i

CMakeFiles/apriltags.dir/src/AprilTags/FloatImage.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/AprilTags/FloatImage.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/FloatImage.cc -o CMakeFiles/apriltags.dir/src/AprilTags/FloatImage.cc.s

CMakeFiles/apriltags.dir/src/AprilTags/FloatImage.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/FloatImage.cc.o.requires

CMakeFiles/apriltags.dir/src/AprilTags/FloatImage.cc.o.provides: CMakeFiles/apriltags.dir/src/AprilTags/FloatImage.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/AprilTags/FloatImage.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/FloatImage.cc.o.provides

CMakeFiles/apriltags.dir/src/AprilTags/FloatImage.cc.o.provides.build: CMakeFiles/apriltags.dir/src/AprilTags/FloatImage.cc.o


CMakeFiles/apriltags.dir/src/AprilTags/GLine2D.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/AprilTags/GLine2D.cc.o: ../src/AprilTags/GLine2D.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/apriltags.dir/src/AprilTags/GLine2D.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/AprilTags/GLine2D.cc.o -c /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/GLine2D.cc

CMakeFiles/apriltags.dir/src/AprilTags/GLine2D.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/AprilTags/GLine2D.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/GLine2D.cc > CMakeFiles/apriltags.dir/src/AprilTags/GLine2D.cc.i

CMakeFiles/apriltags.dir/src/AprilTags/GLine2D.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/AprilTags/GLine2D.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/GLine2D.cc -o CMakeFiles/apriltags.dir/src/AprilTags/GLine2D.cc.s

CMakeFiles/apriltags.dir/src/AprilTags/GLine2D.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/GLine2D.cc.o.requires

CMakeFiles/apriltags.dir/src/AprilTags/GLine2D.cc.o.provides: CMakeFiles/apriltags.dir/src/AprilTags/GLine2D.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/AprilTags/GLine2D.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/GLine2D.cc.o.provides

CMakeFiles/apriltags.dir/src/AprilTags/GLine2D.cc.o.provides.build: CMakeFiles/apriltags.dir/src/AprilTags/GLine2D.cc.o


CMakeFiles/apriltags.dir/src/AprilTags/GLineSegment2D.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/AprilTags/GLineSegment2D.cc.o: ../src/AprilTags/GLineSegment2D.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/apriltags.dir/src/AprilTags/GLineSegment2D.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/AprilTags/GLineSegment2D.cc.o -c /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/GLineSegment2D.cc

CMakeFiles/apriltags.dir/src/AprilTags/GLineSegment2D.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/AprilTags/GLineSegment2D.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/GLineSegment2D.cc > CMakeFiles/apriltags.dir/src/AprilTags/GLineSegment2D.cc.i

CMakeFiles/apriltags.dir/src/AprilTags/GLineSegment2D.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/AprilTags/GLineSegment2D.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/GLineSegment2D.cc -o CMakeFiles/apriltags.dir/src/AprilTags/GLineSegment2D.cc.s

CMakeFiles/apriltags.dir/src/AprilTags/GLineSegment2D.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/GLineSegment2D.cc.o.requires

CMakeFiles/apriltags.dir/src/AprilTags/GLineSegment2D.cc.o.provides: CMakeFiles/apriltags.dir/src/AprilTags/GLineSegment2D.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/AprilTags/GLineSegment2D.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/GLineSegment2D.cc.o.provides

CMakeFiles/apriltags.dir/src/AprilTags/GLineSegment2D.cc.o.provides.build: CMakeFiles/apriltags.dir/src/AprilTags/GLineSegment2D.cc.o


CMakeFiles/apriltags.dir/src/AprilTags/Gaussian.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/AprilTags/Gaussian.cc.o: ../src/AprilTags/Gaussian.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/apriltags.dir/src/AprilTags/Gaussian.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/AprilTags/Gaussian.cc.o -c /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/Gaussian.cc

CMakeFiles/apriltags.dir/src/AprilTags/Gaussian.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/AprilTags/Gaussian.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/Gaussian.cc > CMakeFiles/apriltags.dir/src/AprilTags/Gaussian.cc.i

CMakeFiles/apriltags.dir/src/AprilTags/Gaussian.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/AprilTags/Gaussian.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/Gaussian.cc -o CMakeFiles/apriltags.dir/src/AprilTags/Gaussian.cc.s

CMakeFiles/apriltags.dir/src/AprilTags/Gaussian.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/Gaussian.cc.o.requires

CMakeFiles/apriltags.dir/src/AprilTags/Gaussian.cc.o.provides: CMakeFiles/apriltags.dir/src/AprilTags/Gaussian.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/AprilTags/Gaussian.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/Gaussian.cc.o.provides

CMakeFiles/apriltags.dir/src/AprilTags/Gaussian.cc.o.provides.build: CMakeFiles/apriltags.dir/src/AprilTags/Gaussian.cc.o


CMakeFiles/apriltags.dir/src/AprilTags/GrayModel.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/AprilTags/GrayModel.cc.o: ../src/AprilTags/GrayModel.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/apriltags.dir/src/AprilTags/GrayModel.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/AprilTags/GrayModel.cc.o -c /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/GrayModel.cc

CMakeFiles/apriltags.dir/src/AprilTags/GrayModel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/AprilTags/GrayModel.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/GrayModel.cc > CMakeFiles/apriltags.dir/src/AprilTags/GrayModel.cc.i

CMakeFiles/apriltags.dir/src/AprilTags/GrayModel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/AprilTags/GrayModel.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/GrayModel.cc -o CMakeFiles/apriltags.dir/src/AprilTags/GrayModel.cc.s

CMakeFiles/apriltags.dir/src/AprilTags/GrayModel.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/GrayModel.cc.o.requires

CMakeFiles/apriltags.dir/src/AprilTags/GrayModel.cc.o.provides: CMakeFiles/apriltags.dir/src/AprilTags/GrayModel.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/AprilTags/GrayModel.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/GrayModel.cc.o.provides

CMakeFiles/apriltags.dir/src/AprilTags/GrayModel.cc.o.provides.build: CMakeFiles/apriltags.dir/src/AprilTags/GrayModel.cc.o


CMakeFiles/apriltags.dir/src/AprilTags/Homography33.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/AprilTags/Homography33.cc.o: ../src/AprilTags/Homography33.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/apriltags.dir/src/AprilTags/Homography33.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/AprilTags/Homography33.cc.o -c /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/Homography33.cc

CMakeFiles/apriltags.dir/src/AprilTags/Homography33.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/AprilTags/Homography33.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/Homography33.cc > CMakeFiles/apriltags.dir/src/AprilTags/Homography33.cc.i

CMakeFiles/apriltags.dir/src/AprilTags/Homography33.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/AprilTags/Homography33.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/Homography33.cc -o CMakeFiles/apriltags.dir/src/AprilTags/Homography33.cc.s

CMakeFiles/apriltags.dir/src/AprilTags/Homography33.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/Homography33.cc.o.requires

CMakeFiles/apriltags.dir/src/AprilTags/Homography33.cc.o.provides: CMakeFiles/apriltags.dir/src/AprilTags/Homography33.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/AprilTags/Homography33.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/Homography33.cc.o.provides

CMakeFiles/apriltags.dir/src/AprilTags/Homography33.cc.o.provides.build: CMakeFiles/apriltags.dir/src/AprilTags/Homography33.cc.o


CMakeFiles/apriltags.dir/src/AprilTags/MathUtil.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/AprilTags/MathUtil.cc.o: ../src/AprilTags/MathUtil.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/apriltags.dir/src/AprilTags/MathUtil.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/AprilTags/MathUtil.cc.o -c /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/MathUtil.cc

CMakeFiles/apriltags.dir/src/AprilTags/MathUtil.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/AprilTags/MathUtil.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/MathUtil.cc > CMakeFiles/apriltags.dir/src/AprilTags/MathUtil.cc.i

CMakeFiles/apriltags.dir/src/AprilTags/MathUtil.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/AprilTags/MathUtil.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/MathUtil.cc -o CMakeFiles/apriltags.dir/src/AprilTags/MathUtil.cc.s

CMakeFiles/apriltags.dir/src/AprilTags/MathUtil.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/MathUtil.cc.o.requires

CMakeFiles/apriltags.dir/src/AprilTags/MathUtil.cc.o.provides: CMakeFiles/apriltags.dir/src/AprilTags/MathUtil.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/AprilTags/MathUtil.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/MathUtil.cc.o.provides

CMakeFiles/apriltags.dir/src/AprilTags/MathUtil.cc.o.provides.build: CMakeFiles/apriltags.dir/src/AprilTags/MathUtil.cc.o


CMakeFiles/apriltags.dir/src/AprilTags/Quad.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/AprilTags/Quad.cc.o: ../src/AprilTags/Quad.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/apriltags.dir/src/AprilTags/Quad.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/AprilTags/Quad.cc.o -c /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/Quad.cc

CMakeFiles/apriltags.dir/src/AprilTags/Quad.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/AprilTags/Quad.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/Quad.cc > CMakeFiles/apriltags.dir/src/AprilTags/Quad.cc.i

CMakeFiles/apriltags.dir/src/AprilTags/Quad.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/AprilTags/Quad.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/Quad.cc -o CMakeFiles/apriltags.dir/src/AprilTags/Quad.cc.s

CMakeFiles/apriltags.dir/src/AprilTags/Quad.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/Quad.cc.o.requires

CMakeFiles/apriltags.dir/src/AprilTags/Quad.cc.o.provides: CMakeFiles/apriltags.dir/src/AprilTags/Quad.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/AprilTags/Quad.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/Quad.cc.o.provides

CMakeFiles/apriltags.dir/src/AprilTags/Quad.cc.o.provides.build: CMakeFiles/apriltags.dir/src/AprilTags/Quad.cc.o


CMakeFiles/apriltags.dir/src/AprilTags/Segment.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/AprilTags/Segment.cc.o: ../src/AprilTags/Segment.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/apriltags.dir/src/AprilTags/Segment.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/AprilTags/Segment.cc.o -c /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/Segment.cc

CMakeFiles/apriltags.dir/src/AprilTags/Segment.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/AprilTags/Segment.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/Segment.cc > CMakeFiles/apriltags.dir/src/AprilTags/Segment.cc.i

CMakeFiles/apriltags.dir/src/AprilTags/Segment.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/AprilTags/Segment.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/Segment.cc -o CMakeFiles/apriltags.dir/src/AprilTags/Segment.cc.s

CMakeFiles/apriltags.dir/src/AprilTags/Segment.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/Segment.cc.o.requires

CMakeFiles/apriltags.dir/src/AprilTags/Segment.cc.o.provides: CMakeFiles/apriltags.dir/src/AprilTags/Segment.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/AprilTags/Segment.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/Segment.cc.o.provides

CMakeFiles/apriltags.dir/src/AprilTags/Segment.cc.o.provides.build: CMakeFiles/apriltags.dir/src/AprilTags/Segment.cc.o


CMakeFiles/apriltags.dir/src/AprilTags/TagDetection.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/AprilTags/TagDetection.cc.o: ../src/AprilTags/TagDetection.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/apriltags.dir/src/AprilTags/TagDetection.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/AprilTags/TagDetection.cc.o -c /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/TagDetection.cc

CMakeFiles/apriltags.dir/src/AprilTags/TagDetection.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/AprilTags/TagDetection.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/TagDetection.cc > CMakeFiles/apriltags.dir/src/AprilTags/TagDetection.cc.i

CMakeFiles/apriltags.dir/src/AprilTags/TagDetection.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/AprilTags/TagDetection.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/TagDetection.cc -o CMakeFiles/apriltags.dir/src/AprilTags/TagDetection.cc.s

CMakeFiles/apriltags.dir/src/AprilTags/TagDetection.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/TagDetection.cc.o.requires

CMakeFiles/apriltags.dir/src/AprilTags/TagDetection.cc.o.provides: CMakeFiles/apriltags.dir/src/AprilTags/TagDetection.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/AprilTags/TagDetection.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/TagDetection.cc.o.provides

CMakeFiles/apriltags.dir/src/AprilTags/TagDetection.cc.o.provides.build: CMakeFiles/apriltags.dir/src/AprilTags/TagDetection.cc.o


CMakeFiles/apriltags.dir/src/AprilTags/TagDetector.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/AprilTags/TagDetector.cc.o: ../src/AprilTags/TagDetector.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/apriltags.dir/src/AprilTags/TagDetector.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/AprilTags/TagDetector.cc.o -c /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/TagDetector.cc

CMakeFiles/apriltags.dir/src/AprilTags/TagDetector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/AprilTags/TagDetector.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/TagDetector.cc > CMakeFiles/apriltags.dir/src/AprilTags/TagDetector.cc.i

CMakeFiles/apriltags.dir/src/AprilTags/TagDetector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/AprilTags/TagDetector.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/TagDetector.cc -o CMakeFiles/apriltags.dir/src/AprilTags/TagDetector.cc.s

CMakeFiles/apriltags.dir/src/AprilTags/TagDetector.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/TagDetector.cc.o.requires

CMakeFiles/apriltags.dir/src/AprilTags/TagDetector.cc.o.provides: CMakeFiles/apriltags.dir/src/AprilTags/TagDetector.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/AprilTags/TagDetector.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/TagDetector.cc.o.provides

CMakeFiles/apriltags.dir/src/AprilTags/TagDetector.cc.o.provides.build: CMakeFiles/apriltags.dir/src/AprilTags/TagDetector.cc.o


CMakeFiles/apriltags.dir/src/AprilTags/TagFamily.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/AprilTags/TagFamily.cc.o: ../src/AprilTags/TagFamily.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/apriltags.dir/src/AprilTags/TagFamily.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/AprilTags/TagFamily.cc.o -c /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/TagFamily.cc

CMakeFiles/apriltags.dir/src/AprilTags/TagFamily.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/AprilTags/TagFamily.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/TagFamily.cc > CMakeFiles/apriltags.dir/src/AprilTags/TagFamily.cc.i

CMakeFiles/apriltags.dir/src/AprilTags/TagFamily.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/AprilTags/TagFamily.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/TagFamily.cc -o CMakeFiles/apriltags.dir/src/AprilTags/TagFamily.cc.s

CMakeFiles/apriltags.dir/src/AprilTags/TagFamily.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/TagFamily.cc.o.requires

CMakeFiles/apriltags.dir/src/AprilTags/TagFamily.cc.o.provides: CMakeFiles/apriltags.dir/src/AprilTags/TagFamily.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/AprilTags/TagFamily.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/TagFamily.cc.o.provides

CMakeFiles/apriltags.dir/src/AprilTags/TagFamily.cc.o.provides.build: CMakeFiles/apriltags.dir/src/AprilTags/TagFamily.cc.o


CMakeFiles/apriltags.dir/src/AprilTags/UnionFindSimple.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/AprilTags/UnionFindSimple.cc.o: ../src/AprilTags/UnionFindSimple.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/apriltags.dir/src/AprilTags/UnionFindSimple.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/AprilTags/UnionFindSimple.cc.o -c /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/UnionFindSimple.cc

CMakeFiles/apriltags.dir/src/AprilTags/UnionFindSimple.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/AprilTags/UnionFindSimple.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/UnionFindSimple.cc > CMakeFiles/apriltags.dir/src/AprilTags/UnionFindSimple.cc.i

CMakeFiles/apriltags.dir/src/AprilTags/UnionFindSimple.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/AprilTags/UnionFindSimple.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/src/AprilTags/UnionFindSimple.cc -o CMakeFiles/apriltags.dir/src/AprilTags/UnionFindSimple.cc.s

CMakeFiles/apriltags.dir/src/AprilTags/UnionFindSimple.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/UnionFindSimple.cc.o.requires

CMakeFiles/apriltags.dir/src/AprilTags/UnionFindSimple.cc.o.provides: CMakeFiles/apriltags.dir/src/AprilTags/UnionFindSimple.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/AprilTags/UnionFindSimple.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/AprilTags/UnionFindSimple.cc.o.provides

CMakeFiles/apriltags.dir/src/AprilTags/UnionFindSimple.cc.o.provides.build: CMakeFiles/apriltags.dir/src/AprilTags/UnionFindSimple.cc.o


# Object files for target apriltags
apriltags_OBJECTS = \
"CMakeFiles/apriltags.dir/src/AprilTags/Edge.cc.o" \
"CMakeFiles/apriltags.dir/src/AprilTags/FloatImage.cc.o" \
"CMakeFiles/apriltags.dir/src/AprilTags/GLine2D.cc.o" \
"CMakeFiles/apriltags.dir/src/AprilTags/GLineSegment2D.cc.o" \
"CMakeFiles/apriltags.dir/src/AprilTags/Gaussian.cc.o" \
"CMakeFiles/apriltags.dir/src/AprilTags/GrayModel.cc.o" \
"CMakeFiles/apriltags.dir/src/AprilTags/Homography33.cc.o" \
"CMakeFiles/apriltags.dir/src/AprilTags/MathUtil.cc.o" \
"CMakeFiles/apriltags.dir/src/AprilTags/Quad.cc.o" \
"CMakeFiles/apriltags.dir/src/AprilTags/Segment.cc.o" \
"CMakeFiles/apriltags.dir/src/AprilTags/TagDetection.cc.o" \
"CMakeFiles/apriltags.dir/src/AprilTags/TagDetector.cc.o" \
"CMakeFiles/apriltags.dir/src/AprilTags/TagFamily.cc.o" \
"CMakeFiles/apriltags.dir/src/AprilTags/UnionFindSimple.cc.o"

# External object files for target apriltags
apriltags_EXTERNAL_OBJECTS =

devel/lib/libapriltags.so: CMakeFiles/apriltags.dir/src/AprilTags/Edge.cc.o
devel/lib/libapriltags.so: CMakeFiles/apriltags.dir/src/AprilTags/FloatImage.cc.o
devel/lib/libapriltags.so: CMakeFiles/apriltags.dir/src/AprilTags/GLine2D.cc.o
devel/lib/libapriltags.so: CMakeFiles/apriltags.dir/src/AprilTags/GLineSegment2D.cc.o
devel/lib/libapriltags.so: CMakeFiles/apriltags.dir/src/AprilTags/Gaussian.cc.o
devel/lib/libapriltags.so: CMakeFiles/apriltags.dir/src/AprilTags/GrayModel.cc.o
devel/lib/libapriltags.so: CMakeFiles/apriltags.dir/src/AprilTags/Homography33.cc.o
devel/lib/libapriltags.so: CMakeFiles/apriltags.dir/src/AprilTags/MathUtil.cc.o
devel/lib/libapriltags.so: CMakeFiles/apriltags.dir/src/AprilTags/Quad.cc.o
devel/lib/libapriltags.so: CMakeFiles/apriltags.dir/src/AprilTags/Segment.cc.o
devel/lib/libapriltags.so: CMakeFiles/apriltags.dir/src/AprilTags/TagDetection.cc.o
devel/lib/libapriltags.so: CMakeFiles/apriltags.dir/src/AprilTags/TagDetector.cc.o
devel/lib/libapriltags.so: CMakeFiles/apriltags.dir/src/AprilTags/TagFamily.cc.o
devel/lib/libapriltags.so: CMakeFiles/apriltags.dir/src/AprilTags/UnionFindSimple.cc.o
devel/lib/libapriltags.so: CMakeFiles/apriltags.dir/build.make
devel/lib/libapriltags.so: CMakeFiles/apriltags.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX shared library devel/lib/libapriltags.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/apriltags.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/apriltags.dir/build: devel/lib/libapriltags.so

.PHONY : CMakeFiles/apriltags.dir/build

CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/AprilTags/Edge.cc.o.requires
CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/AprilTags/FloatImage.cc.o.requires
CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/AprilTags/GLine2D.cc.o.requires
CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/AprilTags/GLineSegment2D.cc.o.requires
CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/AprilTags/Gaussian.cc.o.requires
CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/AprilTags/GrayModel.cc.o.requires
CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/AprilTags/Homography33.cc.o.requires
CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/AprilTags/MathUtil.cc.o.requires
CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/AprilTags/Quad.cc.o.requires
CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/AprilTags/Segment.cc.o.requires
CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/AprilTags/TagDetection.cc.o.requires
CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/AprilTags/TagDetector.cc.o.requires
CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/AprilTags/TagFamily.cc.o.requires
CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/AprilTags/UnionFindSimple.cc.o.requires

.PHONY : CMakeFiles/apriltags.dir/requires

CMakeFiles/apriltags.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/apriltags.dir/cmake_clean.cmake
.PHONY : CMakeFiles/apriltags.dir/clean

CMakeFiles/apriltags.dir/depend:
	cd /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/cmake-build-debug /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/cmake-build-debug /home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/cmake-build-debug/CMakeFiles/apriltags.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/apriltags.dir/depend

