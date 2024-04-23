# CMake generated Testfile for 
# Source directory: /home/tony/DckFgtsn/workspace/tasks/lab05
# Build directory: /home/tony/DckFgtsn/workspace/tasks/lab05/_build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(check "/home/tony/DckFgtsn/workspace/tasks/lab05/_build/check")
set_tests_properties(check PROPERTIES  _BACKTRACE_TRIPLES "/home/tony/DckFgtsn/workspace/tasks/lab05/CMakeLists.txt;36;add_test;/home/tony/DckFgtsn/workspace/tasks/lab05/CMakeLists.txt;0;")
subdirs("banking")
subdirs("tests")
subdirs("third-party/gtest")
