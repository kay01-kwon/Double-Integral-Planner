# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/kay/Downloads/Double-Integral-Planner/Double Integral Planner"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/kay/Downloads/Double-Integral-Planner/Double Integral Planner/build"

# Include any dependencies generated for this target.
include CMakeFiles/DIP_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DIP_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DIP_test.dir/flags.make

CMakeFiles/DIP_test.dir/src/main.cpp.o: CMakeFiles/DIP_test.dir/flags.make
CMakeFiles/DIP_test.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/kay/Downloads/Double-Integral-Planner/Double Integral Planner/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DIP_test.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DIP_test.dir/src/main.cpp.o -c "/home/kay/Downloads/Double-Integral-Planner/Double Integral Planner/src/main.cpp"

CMakeFiles/DIP_test.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DIP_test.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/kay/Downloads/Double-Integral-Planner/Double Integral Planner/src/main.cpp" > CMakeFiles/DIP_test.dir/src/main.cpp.i

CMakeFiles/DIP_test.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DIP_test.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/kay/Downloads/Double-Integral-Planner/Double Integral Planner/src/main.cpp" -o CMakeFiles/DIP_test.dir/src/main.cpp.s

CMakeFiles/DIP_test.dir/include/double_integral_planner.cpp.o: CMakeFiles/DIP_test.dir/flags.make
CMakeFiles/DIP_test.dir/include/double_integral_planner.cpp.o: ../include/double_integral_planner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/kay/Downloads/Double-Integral-Planner/Double Integral Planner/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DIP_test.dir/include/double_integral_planner.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DIP_test.dir/include/double_integral_planner.cpp.o -c "/home/kay/Downloads/Double-Integral-Planner/Double Integral Planner/include/double_integral_planner.cpp"

CMakeFiles/DIP_test.dir/include/double_integral_planner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DIP_test.dir/include/double_integral_planner.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/kay/Downloads/Double-Integral-Planner/Double Integral Planner/include/double_integral_planner.cpp" > CMakeFiles/DIP_test.dir/include/double_integral_planner.cpp.i

CMakeFiles/DIP_test.dir/include/double_integral_planner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DIP_test.dir/include/double_integral_planner.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/kay/Downloads/Double-Integral-Planner/Double Integral Planner/include/double_integral_planner.cpp" -o CMakeFiles/DIP_test.dir/include/double_integral_planner.cpp.s

# Object files for target DIP_test
DIP_test_OBJECTS = \
"CMakeFiles/DIP_test.dir/src/main.cpp.o" \
"CMakeFiles/DIP_test.dir/include/double_integral_planner.cpp.o"

# External object files for target DIP_test
DIP_test_EXTERNAL_OBJECTS =

DIP_test: CMakeFiles/DIP_test.dir/src/main.cpp.o
DIP_test: CMakeFiles/DIP_test.dir/include/double_integral_planner.cpp.o
DIP_test: CMakeFiles/DIP_test.dir/build.make
DIP_test: /usr/lib/x86_64-linux-gnu/libpython3.8.so
DIP_test: CMakeFiles/DIP_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/kay/Downloads/Double-Integral-Planner/Double Integral Planner/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable DIP_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DIP_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DIP_test.dir/build: DIP_test

.PHONY : CMakeFiles/DIP_test.dir/build

CMakeFiles/DIP_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DIP_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DIP_test.dir/clean

CMakeFiles/DIP_test.dir/depend:
	cd "/home/kay/Downloads/Double-Integral-Planner/Double Integral Planner/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/kay/Downloads/Double-Integral-Planner/Double Integral Planner" "/home/kay/Downloads/Double-Integral-Planner/Double Integral Planner" "/home/kay/Downloads/Double-Integral-Planner/Double Integral Planner/build" "/home/kay/Downloads/Double-Integral-Planner/Double Integral Planner/build" "/home/kay/Downloads/Double-Integral-Planner/Double Integral Planner/build/CMakeFiles/DIP_test.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/DIP_test.dir/depend

