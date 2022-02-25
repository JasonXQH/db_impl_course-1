add_test( test_bitmap.test_bitmap [==[/Volumes/Samsung_T5/大学课堂/2022春季-大三下/高级数据库管理系统 胡卉芪/db_impl_course/build/bin/bitmap_test]==] [==[--gtest_filter=test_bitmap.test_bitmap]==] --gtest_also_run_disabled_tests)
set_tests_properties( test_bitmap.test_bitmap PROPERTIES WORKING_DIRECTORY [==[/Volumes/Samsung_T5/大学课堂/2022春季-大三下/高级数据库管理系统 胡卉芪/db_impl_course/build/unitest]==] SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( bitmap_test_TESTS test_bitmap.test_bitmap)
