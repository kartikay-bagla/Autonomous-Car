# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/kartikay/Desktop/wks/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kartikay/Desktop/wks/build

# Include any dependencies generated for this target.
include comm_test/CMakeFiles/key_to_ard.dir/depend.make

# Include the progress variables for this target.
include comm_test/CMakeFiles/key_to_ard.dir/progress.make

# Include the compile flags for this target's objects.
include comm_test/CMakeFiles/key_to_ard.dir/flags.make

comm_test/CMakeFiles/key_to_ard.dir/src/key_to_ard.cpp.o: comm_test/CMakeFiles/key_to_ard.dir/flags.make
comm_test/CMakeFiles/key_to_ard.dir/src/key_to_ard.cpp.o: /home/kartikay/Desktop/wks/src/comm_test/src/key_to_ard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kartikay/Desktop/wks/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object comm_test/CMakeFiles/key_to_ard.dir/src/key_to_ard.cpp.o"
	cd /home/kartikay/Desktop/wks/build/comm_test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/key_to_ard.dir/src/key_to_ard.cpp.o -c /home/kartikay/Desktop/wks/src/comm_test/src/key_to_ard.cpp

comm_test/CMakeFiles/key_to_ard.dir/src/key_to_ard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/key_to_ard.dir/src/key_to_ard.cpp.i"
	cd /home/kartikay/Desktop/wks/build/comm_test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kartikay/Desktop/wks/src/comm_test/src/key_to_ard.cpp > CMakeFiles/key_to_ard.dir/src/key_to_ard.cpp.i

comm_test/CMakeFiles/key_to_ard.dir/src/key_to_ard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/key_to_ard.dir/src/key_to_ard.cpp.s"
	cd /home/kartikay/Desktop/wks/build/comm_test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kartikay/Desktop/wks/src/comm_test/src/key_to_ard.cpp -o CMakeFiles/key_to_ard.dir/src/key_to_ard.cpp.s

comm_test/CMakeFiles/key_to_ard.dir/src/key_to_ard.cpp.o.requires:

.PHONY : comm_test/CMakeFiles/key_to_ard.dir/src/key_to_ard.cpp.o.requires

comm_test/CMakeFiles/key_to_ard.dir/src/key_to_ard.cpp.o.provides: comm_test/CMakeFiles/key_to_ard.dir/src/key_to_ard.cpp.o.requires
	$(MAKE) -f comm_test/CMakeFiles/key_to_ard.dir/build.make comm_test/CMakeFiles/key_to_ard.dir/src/key_to_ard.cpp.o.provides.build
.PHONY : comm_test/CMakeFiles/key_to_ard.dir/src/key_to_ard.cpp.o.provides

comm_test/CMakeFiles/key_to_ard.dir/src/key_to_ard.cpp.o.provides.build: comm_test/CMakeFiles/key_to_ard.dir/src/key_to_ard.cpp.o


# Object files for target key_to_ard
key_to_ard_OBJECTS = \
"CMakeFiles/key_to_ard.dir/src/key_to_ard.cpp.o"

# External object files for target key_to_ard
key_to_ard_EXTERNAL_OBJECTS =

/home/kartikay/Desktop/wks/devel/lib/comm_test/key_to_ard: comm_test/CMakeFiles/key_to_ard.dir/src/key_to_ard.cpp.o
/home/kartikay/Desktop/wks/devel/lib/comm_test/key_to_ard: comm_test/CMakeFiles/key_to_ard.dir/build.make
/home/kartikay/Desktop/wks/devel/lib/comm_test/key_to_ard: /opt/ros/kinetic/lib/libroscpp.so
/home/kartikay/Desktop/wks/devel/lib/comm_test/key_to_ard: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/kartikay/Desktop/wks/devel/lib/comm_test/key_to_ard: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/kartikay/Desktop/wks/devel/lib/comm_test/key_to_ard: /opt/ros/kinetic/lib/librosconsole.so
/home/kartikay/Desktop/wks/devel/lib/comm_test/key_to_ard: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/kartikay/Desktop/wks/devel/lib/comm_test/key_to_ard: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/kartikay/Desktop/wks/devel/lib/comm_test/key_to_ard: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/kartikay/Desktop/wks/devel/lib/comm_test/key_to_ard: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/kartikay/Desktop/wks/devel/lib/comm_test/key_to_ard: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/kartikay/Desktop/wks/devel/lib/comm_test/key_to_ard: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/kartikay/Desktop/wks/devel/lib/comm_test/key_to_ard: /opt/ros/kinetic/lib/librostime.so
/home/kartikay/Desktop/wks/devel/lib/comm_test/key_to_ard: /opt/ros/kinetic/lib/libcpp_common.so
/home/kartikay/Desktop/wks/devel/lib/comm_test/key_to_ard: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/kartikay/Desktop/wks/devel/lib/comm_test/key_to_ard: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/kartikay/Desktop/wks/devel/lib/comm_test/key_to_ard: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/kartikay/Desktop/wks/devel/lib/comm_test/key_to_ard: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/kartikay/Desktop/wks/devel/lib/comm_test/key_to_ard: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/kartikay/Desktop/wks/devel/lib/comm_test/key_to_ard: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/kartikay/Desktop/wks/devel/lib/comm_test/key_to_ard: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/kartikay/Desktop/wks/devel/lib/comm_test/key_to_ard: comm_test/CMakeFiles/key_to_ard.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kartikay/Desktop/wks/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/kartikay/Desktop/wks/devel/lib/comm_test/key_to_ard"
	cd /home/kartikay/Desktop/wks/build/comm_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/key_to_ard.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
comm_test/CMakeFiles/key_to_ard.dir/build: /home/kartikay/Desktop/wks/devel/lib/comm_test/key_to_ard

.PHONY : comm_test/CMakeFiles/key_to_ard.dir/build

comm_test/CMakeFiles/key_to_ard.dir/requires: comm_test/CMakeFiles/key_to_ard.dir/src/key_to_ard.cpp.o.requires

.PHONY : comm_test/CMakeFiles/key_to_ard.dir/requires

comm_test/CMakeFiles/key_to_ard.dir/clean:
	cd /home/kartikay/Desktop/wks/build/comm_test && $(CMAKE_COMMAND) -P CMakeFiles/key_to_ard.dir/cmake_clean.cmake
.PHONY : comm_test/CMakeFiles/key_to_ard.dir/clean

comm_test/CMakeFiles/key_to_ard.dir/depend:
	cd /home/kartikay/Desktop/wks/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kartikay/Desktop/wks/src /home/kartikay/Desktop/wks/src/comm_test /home/kartikay/Desktop/wks/build /home/kartikay/Desktop/wks/build/comm_test /home/kartikay/Desktop/wks/build/comm_test/CMakeFiles/key_to_ard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : comm_test/CMakeFiles/key_to_ard.dir/depend

