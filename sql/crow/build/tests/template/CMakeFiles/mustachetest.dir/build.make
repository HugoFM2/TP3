# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /app

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /app/build

# Include any dependencies generated for this target.
include tests/template/CMakeFiles/mustachetest.dir/depend.make

# Include the progress variables for this target.
include tests/template/CMakeFiles/mustachetest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/template/CMakeFiles/mustachetest.dir/flags.make

tests/template/CMakeFiles/mustachetest.dir/mustachetest.cpp.o: tests/template/CMakeFiles/mustachetest.dir/flags.make
tests/template/CMakeFiles/mustachetest.dir/mustachetest.cpp.o: ../tests/template/mustachetest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/template/CMakeFiles/mustachetest.dir/mustachetest.cpp.o"
	cd /app/build/tests/template && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mustachetest.dir/mustachetest.cpp.o -c /app/tests/template/mustachetest.cpp

tests/template/CMakeFiles/mustachetest.dir/mustachetest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mustachetest.dir/mustachetest.cpp.i"
	cd /app/build/tests/template && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /app/tests/template/mustachetest.cpp > CMakeFiles/mustachetest.dir/mustachetest.cpp.i

tests/template/CMakeFiles/mustachetest.dir/mustachetest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mustachetest.dir/mustachetest.cpp.s"
	cd /app/build/tests/template && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /app/tests/template/mustachetest.cpp -o CMakeFiles/mustachetest.dir/mustachetest.cpp.s

# Object files for target mustachetest
mustachetest_OBJECTS = \
"CMakeFiles/mustachetest.dir/mustachetest.cpp.o"

# External object files for target mustachetest
mustachetest_EXTERNAL_OBJECTS =

tests/template/mustachetest: tests/template/CMakeFiles/mustachetest.dir/mustachetest.cpp.o
tests/template/mustachetest: tests/template/CMakeFiles/mustachetest.dir/build.make
tests/template/mustachetest: tests/template/CMakeFiles/mustachetest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mustachetest"
	cd /app/build/tests/template && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mustachetest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/template/CMakeFiles/mustachetest.dir/build: tests/template/mustachetest

.PHONY : tests/template/CMakeFiles/mustachetest.dir/build

tests/template/CMakeFiles/mustachetest.dir/clean:
	cd /app/build/tests/template && $(CMAKE_COMMAND) -P CMakeFiles/mustachetest.dir/cmake_clean.cmake
.PHONY : tests/template/CMakeFiles/mustachetest.dir/clean

tests/template/CMakeFiles/mustachetest.dir/depend:
	cd /app/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /app /app/tests/template /app/build /app/build/tests/template /app/build/tests/template/CMakeFiles/mustachetest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/template/CMakeFiles/mustachetest.dir/depend

