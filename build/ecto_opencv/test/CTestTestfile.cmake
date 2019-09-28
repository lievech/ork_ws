# CMake generated Testfile for 
# Source directory: /home/lhn/ork_ws/src/ecto_opencv/test
# Build directory: /home/lhn/ork_ws/build/ecto_opencv/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_ecto_opencv_nosetests_doc_opencv.py "/home/lhn/ork_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/lhn/ork_ws/build/test_results/ecto_opencv/nosetests-doc_opencv.py.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/lhn/ork_ws/build/test_results/ecto_opencv" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /home/lhn/ork_ws/src/ecto_opencv/test/doc_opencv.py --with-xunit --xunit-file=/home/lhn/ork_ws/build/test_results/ecto_opencv/nosetests-doc_opencv.py.xml")
add_test(_ctest_ecto_opencv_nosetests_test_image_saver.py "/home/lhn/ork_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/lhn/ork_ws/build/test_results/ecto_opencv/nosetests-test_image_saver.py.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/lhn/ork_ws/build/test_results/ecto_opencv" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /home/lhn/ork_ws/src/ecto_opencv/test/test_image_saver.py --with-xunit --xunit-file=/home/lhn/ork_ws/build/test_results/ecto_opencv/nosetests-test_image_saver.py.xml")
subdirs(cells)
