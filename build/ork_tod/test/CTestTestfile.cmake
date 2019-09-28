# CMake generated Testfile for 
# Source directory: /home/lhn/ork_ws/src/ork_tod/test
# Build directory: /home/lhn/ork_ws/build/ork_tod/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(object_recognition_tod_/home/lhn/ork_ws/src/ork_tod/test/../conf/detection.ros.ork "/home/lhn/ork_ws/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/lhn/ork_ws/devel/setup.sh" "/home/lhn/ork_ws/devel/share/object_recognition_core/cmake/../test/test_config.py -c /home/lhn/ork_ws/src/ork_tod/test/../conf/detection.ros.ork")
add_test(object_recognition_tod_/home/lhn/ork_ws/src/ork_tod/test/../conf/detection.ork "/home/lhn/ork_ws/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/lhn/ork_ws/devel/setup.sh" "/home/lhn/ork_ws/devel/share/object_recognition_core/cmake/../test/test_config.py -c /home/lhn/ork_ws/src/ork_tod/test/../conf/detection.ork")
add_test(object_recognition_tod_/home/lhn/ork_ws/src/ork_tod/test/../conf/training.ork "/home/lhn/ork_ws/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/lhn/ork_ws/devel/setup.sh" "/home/lhn/ork_ws/devel/share/object_recognition_core/cmake/../test/test_config.py -c /home/lhn/ork_ws/src/ork_tod/test/../conf/training.ork")
add_test(_ctest_object_recognition_tod_gtest_test_tod_clique "/home/lhn/ork_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/lhn/ork_ws/build/test_results/object_recognition_tod/gtest-test_tod_clique.xml" "--return-code" "/home/lhn/ork_ws/devel/lib/object_recognition_tod/test_tod_clique --gtest_output=xml:/home/lhn/ork_ws/build/test_results/object_recognition_tod/gtest-test_tod_clique.xml")
