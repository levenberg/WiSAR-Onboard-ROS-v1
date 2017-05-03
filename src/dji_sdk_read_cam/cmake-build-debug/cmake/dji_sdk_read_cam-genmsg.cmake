# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "dji_sdk_read_cam: 2 messages, 0 services")

set(MSG_I_FLAGS "-Idji_sdk_read_cam:/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Inav_msgs:/opt/ros/indigo/share/nav_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(dji_sdk_read_cam_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/msg/AprilTagDetection.msg" NAME_WE)
add_custom_target(_dji_sdk_read_cam_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dji_sdk_read_cam" "/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/msg/AprilTagDetection.msg" ""
)

get_filename_component(_filename "/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/msg/AprilTagPose.msg" NAME_WE)
add_custom_target(_dji_sdk_read_cam_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dji_sdk_read_cam" "/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/msg/AprilTagPose.msg" "std_msgs/Header"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(dji_sdk_read_cam
  "/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/msg/AprilTagDetection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dji_sdk_read_cam
)
_generate_msg_cpp(dji_sdk_read_cam
  "/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/msg/AprilTagPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dji_sdk_read_cam
)

### Generating Services

### Generating Module File
_generate_module_cpp(dji_sdk_read_cam
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dji_sdk_read_cam
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(dji_sdk_read_cam_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(dji_sdk_read_cam_generate_messages dji_sdk_read_cam_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/msg/AprilTagDetection.msg" NAME_WE)
add_dependencies(dji_sdk_read_cam_generate_messages_cpp _dji_sdk_read_cam_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/msg/AprilTagPose.msg" NAME_WE)
add_dependencies(dji_sdk_read_cam_generate_messages_cpp _dji_sdk_read_cam_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dji_sdk_read_cam_gencpp)
add_dependencies(dji_sdk_read_cam_gencpp dji_sdk_read_cam_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dji_sdk_read_cam_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(dji_sdk_read_cam
  "/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/msg/AprilTagDetection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dji_sdk_read_cam
)
_generate_msg_lisp(dji_sdk_read_cam
  "/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/msg/AprilTagPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dji_sdk_read_cam
)

### Generating Services

### Generating Module File
_generate_module_lisp(dji_sdk_read_cam
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dji_sdk_read_cam
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(dji_sdk_read_cam_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(dji_sdk_read_cam_generate_messages dji_sdk_read_cam_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/msg/AprilTagDetection.msg" NAME_WE)
add_dependencies(dji_sdk_read_cam_generate_messages_lisp _dji_sdk_read_cam_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/msg/AprilTagPose.msg" NAME_WE)
add_dependencies(dji_sdk_read_cam_generate_messages_lisp _dji_sdk_read_cam_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dji_sdk_read_cam_genlisp)
add_dependencies(dji_sdk_read_cam_genlisp dji_sdk_read_cam_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dji_sdk_read_cam_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(dji_sdk_read_cam
  "/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/msg/AprilTagDetection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dji_sdk_read_cam
)
_generate_msg_py(dji_sdk_read_cam
  "/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/msg/AprilTagPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dji_sdk_read_cam
)

### Generating Services

### Generating Module File
_generate_module_py(dji_sdk_read_cam
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dji_sdk_read_cam
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(dji_sdk_read_cam_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(dji_sdk_read_cam_generate_messages dji_sdk_read_cam_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/msg/AprilTagDetection.msg" NAME_WE)
add_dependencies(dji_sdk_read_cam_generate_messages_py _dji_sdk_read_cam_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kelfor/Documents/WiSAR-Onboard-ROS/src/dji_sdk_read_cam/msg/AprilTagPose.msg" NAME_WE)
add_dependencies(dji_sdk_read_cam_generate_messages_py _dji_sdk_read_cam_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dji_sdk_read_cam_genpy)
add_dependencies(dji_sdk_read_cam_genpy dji_sdk_read_cam_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dji_sdk_read_cam_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dji_sdk_read_cam)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dji_sdk_read_cam
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(dji_sdk_read_cam_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(dji_sdk_read_cam_generate_messages_cpp nav_msgs_generate_messages_cpp)
add_dependencies(dji_sdk_read_cam_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dji_sdk_read_cam)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dji_sdk_read_cam
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(dji_sdk_read_cam_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(dji_sdk_read_cam_generate_messages_lisp nav_msgs_generate_messages_lisp)
add_dependencies(dji_sdk_read_cam_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dji_sdk_read_cam)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dji_sdk_read_cam\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dji_sdk_read_cam
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(dji_sdk_read_cam_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(dji_sdk_read_cam_generate_messages_py nav_msgs_generate_messages_py)
add_dependencies(dji_sdk_read_cam_generate_messages_py std_msgs_generate_messages_py)
