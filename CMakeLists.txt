add_library(static_library STATIC static-lib.cpp)
add_library(dynamic_library SHARED dynamic-lib.cpp)
add_executable(main main.cpp)
target_link_libraries(main static_library dynamic_library)

