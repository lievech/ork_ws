execute_process(COMMAND "/home/lhn/ork_ws/build/ork_capture/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/lhn/ork_ws/build/ork_capture/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
