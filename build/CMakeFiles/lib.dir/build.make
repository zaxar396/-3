# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Nastya/Desktop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Nastya/Desktop/build

# Include any dependencies generated for this target.
include CMakeFiles/lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lib.dir/flags.make

CMakeFiles/lib.dir/sources/print_hello_world.cpp.o: CMakeFiles/lib.dir/flags.make
CMakeFiles/lib.dir/sources/print_hello_world.cpp.o: ../sources/print_hello_world.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Nastya/Desktop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lib.dir/sources/print_hello_world.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib.dir/sources/print_hello_world.cpp.o -c /Users/Nastya/Desktop/sources/print_hello_world.cpp

CMakeFiles/lib.dir/sources/print_hello_world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/sources/print_hello_world.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Nastya/Desktop/sources/print_hello_world.cpp > CMakeFiles/lib.dir/sources/print_hello_world.cpp.i

CMakeFiles/lib.dir/sources/print_hello_world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/sources/print_hello_world.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Nastya/Desktop/sources/print_hello_world.cpp -o CMakeFiles/lib.dir/sources/print_hello_world.cpp.s

CMakeFiles/lib.dir/sources/print_hello_world.cpp.o.requires:

.PHONY : CMakeFiles/lib.dir/sources/print_hello_world.cpp.o.requires

CMakeFiles/lib.dir/sources/print_hello_world.cpp.o.provides: CMakeFiles/lib.dir/sources/print_hello_world.cpp.o.requires
	$(MAKE) -f CMakeFiles/lib.dir/build.make CMakeFiles/lib.dir/sources/print_hello_world.cpp.o.provides.build
.PHONY : CMakeFiles/lib.dir/sources/print_hello_world.cpp.o.provides

CMakeFiles/lib.dir/sources/print_hello_world.cpp.o.provides.build: CMakeFiles/lib.dir/sources/print_hello_world.cpp.o


# Object files for target lib
lib_OBJECTS = \
"CMakeFiles/lib.dir/sources/print_hello_world.cpp.o"

# External object files for target lib
lib_EXTERNAL_OBJECTS =

liblib.a: CMakeFiles/lib.dir/sources/print_hello_world.cpp.o
liblib.a: CMakeFiles/lib.dir/build.make
liblib.a: CMakeFiles/lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Nastya/Desktop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lib.dir/build: liblib.a

.PHONY : CMakeFiles/lib.dir/build

CMakeFiles/lib.dir/requires: CMakeFiles/lib.dir/sources/print_hello_world.cpp.o.requires

.PHONY : CMakeFiles/lib.dir/requires

CMakeFiles/lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lib.dir/clean

CMakeFiles/lib.dir/depend:
	cd /Users/Nastya/Desktop/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Nastya/Desktop /Users/Nastya/Desktop /Users/Nastya/Desktop/build /Users/Nastya/Desktop/build /Users/Nastya/Desktop/build/CMakeFiles/lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lib.dir/depend

