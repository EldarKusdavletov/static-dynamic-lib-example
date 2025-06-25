add_executable(main main.cpp)
option(STATIC_LIBRARY "Use static library?" ON)

if (STATIC_LIBRARY)
	add_library(library STATIC static-lib/static-lib.cpp)
else ()
	add_library(library SHARED dynamic-lib/dynamic-lib.cpp)
endif()

target_link_libraries(main library)

