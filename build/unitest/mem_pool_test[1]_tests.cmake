add_test( test_mem_pool_item.test_mem_pool_item_basic [==[/Volumes/Samsung_T5/大学课堂/2022春季-大三下/高级数据库管理系统 胡卉芪/db_impl_course/build/bin/mem_pool_test]==] [==[--gtest_filter=test_mem_pool_item.test_mem_pool_item_basic]==] --gtest_also_run_disabled_tests)
set_tests_properties( test_mem_pool_item.test_mem_pool_item_basic PROPERTIES WORKING_DIRECTORY [==[/Volumes/Samsung_T5/大学课堂/2022春季-大三下/高级数据库管理系统 胡卉芪/db_impl_course/build/unitest]==] SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( mem_pool_test_TESTS test_mem_pool_item.test_mem_pool_item_basic)
