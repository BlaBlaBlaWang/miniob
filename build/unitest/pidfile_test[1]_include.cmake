if(EXISTS "/home/wjx/ob/build/unitest/pidfile_test[1]_tests.cmake")
  include("/home/wjx/ob/build/unitest/pidfile_test[1]_tests.cmake")
else()
  add_test(pidfile_test_NOT_BUILT pidfile_test_NOT_BUILT)
endif()
