add_test( test_bp_manager.test_bp_manager_simple_lru [==[/Volumes/Samsung_T5/大学课堂/2022春季-大三下/高级数据库管理系统 胡卉芪/db_impl_course/build/bin/bp_manager_test]==] [==[--gtest_filter=test_bp_manager.test_bp_manager_simple_lru]==] --gtest_also_run_disabled_tests)
set_tests_properties( test_bp_manager.test_bp_manager_simple_lru PROPERTIES WORKING_DIRECTORY [==[/Volumes/Samsung_T5/大学课堂/2022春季-大三下/高级数据库管理系统 胡卉芪/db_impl_course/build/unitest]==] SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( bp_manager_test_TESTS test_bp_manager.test_bp_manager_simple_lru)
