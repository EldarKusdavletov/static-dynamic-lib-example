# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kusdavletov/Desktop/static-dynamic-lib-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kusdavletov/Desktop/static-dynamic-lib-example/build

# Include any dependencies generated for this target.
include CMakeFiles/library.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/library.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/library.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/library.dir/flags.make

CMakeFiles/library.dir/codegen:
.PHONY : CMakeFiles/library.dir/codegen

CMakeFiles/library.dir/dynamic-lib/dynamic-lib.cpp.o: CMakeFiles/library.dir/flags.make
CMakeFiles/library.dir/dynamic-lib/dynamic-lib.cpp.o: /Users/kusdavletov/Desktop/static-dynamic-lib-example/dynamic-lib/dynamic-lib.cpp
CMakeFiles/library.dir/dynamic-lib/dynamic-lib.cpp.o: CMakeFiles/library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kusdavletov/Desktop/static-dynamic-lib-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/library.dir/dynamic-lib/dynamic-lib.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/library.dir/dynamic-lib/dynamic-lib.cpp.o -MF CMakeFiles/library.dir/dynamic-lib/dynamic-lib.cpp.o.d -o CMakeFiles/library.dir/dynamic-lib/dynamic-lib.cpp.o -c /Users/kusdavletov/Desktop/static-dynamic-lib-example/dynamic-lib/dynamic-lib.cpp

CMakeFiles/library.dir/dynamic-lib/dynamic-lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/library.dir/dynamic-lib/dynamic-lib.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kusdavletov/Desktop/static-dynamic-lib-example/dynamic-lib/dynamic-lib.cpp > CMakeFiles/library.dir/dynamic-lib/dynamic-lib.cpp.i

CMakeFiles/library.dir/dynamic-lib/dynamic-lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/library.dir/dynamic-lib/dynamic-lib.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kusdavletov/Desktop/static-dynamic-lib-example/dynamic-lib/dynamic-lib.cpp -o CMakeFiles/library.dir/dynamic-lib/dynamic-lib.cpp.s

# Object files for target library
library_OBJECTS = \
"CMakeFiles/library.dir/dynamic-lib/dynamic-lib.cpp.o"

# External object files for target library
library_EXTERNAL_OBJECTS =

liblibrary.dylib: CMakeFiles/library.dir/dynamic-lib/dynamic-lib.cpp.o
liblibrary.dylib: CMakeFiles/library.dir/build.make
liblibrary.dylib: CMakeFiles/library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/kusdavletov/Desktop/static-dynamic-lib-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library liblibrary.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/library.dir/build: liblibrary.dylib
.PHONY : CMakeFiles/library.dir/build

CMakeFiles/library.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/library.dir/cmake_clean.cmake
.PHONY : CMakeFiles/library.dir/clean

CMakeFiles/library.dir/depend:
	cd /Users/kusdavletov/Desktop/static-dynamic-lib-example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kusdavletov/Desktop/static-dynamic-lib-example /Users/kusdavletov/Desktop/static-dynamic-lib-example /Users/kusdavletov/Desktop/static-dynamic-lib-example/build /Users/kusdavletov/Desktop/static-dynamic-lib-example/build /Users/kusdavletov/Desktop/static-dynamic-lib-example/build/CMakeFiles/library.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/library.dir/depend

