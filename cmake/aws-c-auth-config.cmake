include(CMakeFindDependencyMacro)

find_dependency(aws-c-common)
find_dependency(aws-c-cal)
find_dependency(aws-c-io)
find_dependency(aws-c-http)

include(${CMAKE_CURRENT_LIST_DIR}/@CMAKE_PROJECT_NAME@-targets.cmake)