# Install script for directory: /home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/duman/ducky_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/duman/ducky_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/duman/ducky_ws/install" TYPE PROGRAM FILES "/home/duman/ducky_ws/build/duckietown_msgs/catkin_generated/installspace/_setup_util.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/duman/ducky_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/duman/ducky_ws/install" TYPE PROGRAM FILES "/home/duman/ducky_ws/build/duckietown_msgs/catkin_generated/installspace/env.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/duman/ducky_ws/install/setup.bash;/home/duman/ducky_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/duman/ducky_ws/install" TYPE FILE FILES
    "/home/duman/ducky_ws/build/duckietown_msgs/catkin_generated/installspace/setup.bash"
    "/home/duman/ducky_ws/build/duckietown_msgs/catkin_generated/installspace/local_setup.bash"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/duman/ducky_ws/install/setup.sh;/home/duman/ducky_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/duman/ducky_ws/install" TYPE FILE FILES
    "/home/duman/ducky_ws/build/duckietown_msgs/catkin_generated/installspace/setup.sh"
    "/home/duman/ducky_ws/build/duckietown_msgs/catkin_generated/installspace/local_setup.sh"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/duman/ducky_ws/install/setup.zsh;/home/duman/ducky_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/duman/ducky_ws/install" TYPE FILE FILES
    "/home/duman/ducky_ws/build/duckietown_msgs/catkin_generated/installspace/setup.zsh"
    "/home/duman/ducky_ws/build/duckietown_msgs/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/duman/ducky_ws/install/setup.fish;/home/duman/ducky_ws/install/local_setup.fish")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/duman/ducky_ws/install" TYPE FILE FILES
    "/home/duman/ducky_ws/build/duckietown_msgs/catkin_generated/installspace/setup.fish"
    "/home/duman/ducky_ws/build/duckietown_msgs/catkin_generated/installspace/local_setup.fish"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/duman/ducky_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/duman/ducky_ws/install" TYPE FILE FILES "/home/duman/ducky_ws/build/duckietown_msgs/catkin_generated/installspace/.rosinstall")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/duckietown_msgs/msg" TYPE FILE FILES
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/AntiInstagramThresholds.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/AprilTagDetection.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/AprilTagDetectionArray.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/AprilTagsWithInfos.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/BoolStamped.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/ButtonEvent.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/CarControl.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/CoordinationClearance.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/CoordinationSignal.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/DiagnosticsCodeProfiling.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/DiagnosticsCodeProfilingArray.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/DiagnosticsRosLink.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/DiagnosticsRosLinkArray.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/DiagnosticsRosNode.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/DiagnosticsRosParameterArray.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/DiagnosticsRosTopic.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/DiagnosticsRosTopicArray.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/DisplayFragment.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/DroneControl.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/DroneMode.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/NodeParameter.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/DuckiebotLED.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/EncoderStamped.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/EpisodeStart.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/FSMState.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/IntersectionPose.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/IntersectionPoseImg.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/IntersectionPoseImgDebug.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/KinematicsParameters.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/KinematicsWeights.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/LanePose.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/LEDDetection.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/LEDDetectionArray.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/LEDDetectionDebugInfo.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/LEDInterpreter.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/LEDPattern.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/LightSensor.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/LineFollowerStamped.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/MaintenanceState.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/ObstacleImageDetection.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/ObstacleImageDetectionList.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/ObstacleProjectedDetection.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/ObstacleProjectedDetectionList.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/ObstacleType.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/ParamTuner.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/Pixel.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/Pose2DStamped.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/Rect.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/Rects.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/SceneSegments.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/Segment.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/SegmentList.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/SignalsDetection.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/SignalsDetectionETHZ17.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/SourceTargetNodes.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/StopLineReading.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/TagInfo.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/ThetaDotSample.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/Trajectory.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/TurnIDandType.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/Twist2DStamped.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/Vector2D.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/VehicleCorners.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/VehiclePose.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/Vsample.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/WheelEncoderStamped.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/WheelsCmd.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/WheelsCmdStamped.msg"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/msg/WheelsCmdDBV2Stamped.msg"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/duckietown_msgs/srv" TYPE FILE FILES
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/srv/ChangePattern.srv"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/srv/GetVariable.srv"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/srv/IMUstatus.srv"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/srv/LFstatus.srv"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/srv/NodeGetParamsList.srv"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/srv/NodeRequestParamsUpdate.srv"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/srv/SensorsStatus.srv"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/srv/SetCustomLEDPattern.srv"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/srv/SetFSMState.srv"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/srv/SetValue.srv"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/srv/SetVariable.srv"
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/srv/ToFstatus.srv"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/duckietown_msgs/cmake" TYPE FILE FILES "/home/duman/ducky_ws/build/duckietown_msgs/catkin_generated/installspace/duckietown_msgs-msg-paths.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/duman/ducky_ws/devel/.private/duckietown_msgs/include/duckietown_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/duman/ducky_ws/devel/.private/duckietown_msgs/share/roseus/ros/duckietown_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/duman/ducky_ws/devel/.private/duckietown_msgs/share/common-lisp/ros/duckietown_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/duman/ducky_ws/devel/.private/duckietown_msgs/share/gennodejs/ros/duckietown_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/duman/ducky_ws/devel/.private/duckietown_msgs/lib/python3/dist-packages/duckietown_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/duman/ducky_ws/devel/.private/duckietown_msgs/lib/python3/dist-packages/duckietown_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/duman/ducky_ws/build/duckietown_msgs/catkin_generated/installspace/duckietown_msgs.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/duckietown_msgs/cmake" TYPE FILE FILES "/home/duman/ducky_ws/build/duckietown_msgs/catkin_generated/installspace/duckietown_msgs-msg-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/duckietown_msgs/cmake" TYPE FILE FILES
    "/home/duman/ducky_ws/build/duckietown_msgs/catkin_generated/installspace/duckietown_msgsConfig.cmake"
    "/home/duman/ducky_ws/build/duckietown_msgs/catkin_generated/installspace/duckietown_msgsConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/duckietown_msgs" TYPE FILE FILES "/home/duman/ducky_ws/src/dt-ros-commons/packages/duckietown_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/duman/ducky_ws/build/duckietown_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/duman/ducky_ws/build/duckietown_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
