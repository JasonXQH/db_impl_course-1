if(EXISTS "/Volumes/Samsung_T5/大学课堂/2022春季-大三下/高级数据库管理系统 胡卉芪/db_impl_course/build/unitest/log_test[1]_tests.cmake")
  include("/Volumes/Samsung_T5/大学课堂/2022春季-大三下/高级数据库管理系统 胡卉芪/db_impl_course/build/unitest/log_test[1]_tests.cmake")
else()
  add_test(log_test_NOT_BUILT log_test_NOT_BUILT)
endif()
