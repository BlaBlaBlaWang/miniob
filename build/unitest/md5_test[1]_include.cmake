if(EXISTS "/home/wjx/ob/build/unitest/md5_test[1]_tests.cmake")
  include("/home/wjx/ob/build/unitest/md5_test[1]_tests.cmake")
else()
  add_test(md5_test_NOT_BUILT md5_test_NOT_BUILT)
endif()
