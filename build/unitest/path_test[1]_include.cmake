if(EXISTS "/home/wjx/ob/build/unitest/path_test[1]_tests.cmake")
  include("/home/wjx/ob/build/unitest/path_test[1]_tests.cmake")
else()
  add_test(path_test_NOT_BUILT path_test_NOT_BUILT)
endif()
