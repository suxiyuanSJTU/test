# Install script for directory: /home/sxy/catkin_ws/src/cankaodaima/abb_irb1200_planning

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/sxy/catkin_ws/install")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/abb_irb1200_planning/srv" TYPE FILE FILES "/home/sxy/catkin_ws/src/cankaodaima/abb_irb1200_planning/srv/AbbPose.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/abb_irb1200_planning/action" TYPE FILE FILES "/home/sxy/catkin_ws/src/cankaodaima/abb_irb1200_planning/action/AbbGrasp.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/abb_irb1200_planning/msg" TYPE FILE FILES
    "/home/sxy/catkin_ws/devel/share/abb_irb1200_planning/msg/AbbGraspAction.msg"
    "/home/sxy/catkin_ws/devel/share/abb_irb1200_planning/msg/AbbGraspActionGoal.msg"
    "/home/sxy/catkin_ws/devel/share/abb_irb1200_planning/msg/AbbGraspActionResult.msg"
    "/home/sxy/catkin_ws/devel/share/abb_irb1200_planning/msg/AbbGraspActionFeedback.msg"
    "/home/sxy/catkin_ws/devel/share/abb_irb1200_planning/msg/AbbGraspGoal.msg"
    "/home/sxy/catkin_ws/devel/share/abb_irb1200_planning/msg/AbbGraspResult.msg"
    "/home/sxy/catkin_ws/devel/share/abb_irb1200_planning/msg/AbbGraspFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/abb_irb1200_planning/cmake" TYPE FILE FILES "/home/sxy/catkin_ws/build/cankaodaima/abb_irb1200_planning/catkin_generated/installspace/abb_irb1200_planning-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/sxy/catkin_ws/devel/include/abb_irb1200_planning")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/sxy/catkin_ws/devel/share/roseus/ros/abb_irb1200_planning")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/sxy/catkin_ws/devel/share/common-lisp/ros/abb_irb1200_planning")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/sxy/catkin_ws/devel/share/gennodejs/ros/abb_irb1200_planning")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/sxy/catkin_ws/devel/lib/python2.7/dist-packages/abb_irb1200_planning")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/sxy/catkin_ws/devel/lib/python2.7/dist-packages/abb_irb1200_planning")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/sxy/catkin_ws/build/cankaodaima/abb_irb1200_planning/catkin_generated/installspace/abb_irb1200_planning.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/abb_irb1200_planning/cmake" TYPE FILE FILES "/home/sxy/catkin_ws/build/cankaodaima/abb_irb1200_planning/catkin_generated/installspace/abb_irb1200_planning-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/abb_irb1200_planning/cmake" TYPE FILE FILES
    "/home/sxy/catkin_ws/build/cankaodaima/abb_irb1200_planning/catkin_generated/installspace/abb_irb1200_planningConfig.cmake"
    "/home/sxy/catkin_ws/build/cankaodaima/abb_irb1200_planning/catkin_generated/installspace/abb_irb1200_planningConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/abb_irb1200_planning" TYPE FILE FILES "/home/sxy/catkin_ws/src/cankaodaima/abb_irb1200_planning/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/sxy/catkin_ws/build/cankaodaima/abb_irb1200_planning/catkin_generated/installspace/abb_irb1200_planning.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/abb_irb1200_planning/cmake" TYPE FILE FILES "/home/sxy/catkin_ws/build/cankaodaima/abb_irb1200_planning/catkin_generated/installspace/abb_irb1200_planning-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/abb_irb1200_planning/cmake" TYPE FILE FILES
    "/home/sxy/catkin_ws/build/cankaodaima/abb_irb1200_planning/catkin_generated/installspace/abb_irb1200_planningConfig.cmake"
    "/home/sxy/catkin_ws/build/cankaodaima/abb_irb1200_planning/catkin_generated/installspace/abb_irb1200_planningConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/abb_irb1200_planning" TYPE FILE FILES "/home/sxy/catkin_ws/src/cankaodaima/abb_irb1200_planning/package.xml")
endif()

