# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/elad/Documents/CLion-2020.2.4/clion-2020.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/elad/Documents/CLion-2020.2.4/clion-2020.2.4/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/elad/my_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/elad/my_project/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/my_project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/my_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_project.dir/flags.make

CMakeFiles/my_project.dir/anomaly_detection_util.cpp.o: CMakeFiles/my_project.dir/flags.make
CMakeFiles/my_project.dir/anomaly_detection_util.cpp.o: ../anomaly_detection_util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elad/my_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_project.dir/anomaly_detection_util.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_project.dir/anomaly_detection_util.cpp.o -c /home/elad/my_project/anomaly_detection_util.cpp

CMakeFiles/my_project.dir/anomaly_detection_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_project.dir/anomaly_detection_util.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elad/my_project/anomaly_detection_util.cpp > CMakeFiles/my_project.dir/anomaly_detection_util.cpp.i

CMakeFiles/my_project.dir/anomaly_detection_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_project.dir/anomaly_detection_util.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elad/my_project/anomaly_detection_util.cpp -o CMakeFiles/my_project.dir/anomaly_detection_util.cpp.s

CMakeFiles/my_project.dir/MainTrain.cpp.o: CMakeFiles/my_project.dir/flags.make
CMakeFiles/my_project.dir/MainTrain.cpp.o: ../MainTrain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elad/my_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/my_project.dir/MainTrain.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_project.dir/MainTrain.cpp.o -c /home/elad/my_project/MainTrain.cpp

CMakeFiles/my_project.dir/MainTrain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_project.dir/MainTrain.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elad/my_project/MainTrain.cpp > CMakeFiles/my_project.dir/MainTrain.cpp.i

CMakeFiles/my_project.dir/MainTrain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_project.dir/MainTrain.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elad/my_project/MainTrain.cpp -o CMakeFiles/my_project.dir/MainTrain.cpp.s

CMakeFiles/my_project.dir/SimpleAnomalyDetector.cpp.o: CMakeFiles/my_project.dir/flags.make
CMakeFiles/my_project.dir/SimpleAnomalyDetector.cpp.o: ../SimpleAnomalyDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elad/my_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/my_project.dir/SimpleAnomalyDetector.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_project.dir/SimpleAnomalyDetector.cpp.o -c /home/elad/my_project/SimpleAnomalyDetector.cpp

CMakeFiles/my_project.dir/SimpleAnomalyDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_project.dir/SimpleAnomalyDetector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elad/my_project/SimpleAnomalyDetector.cpp > CMakeFiles/my_project.dir/SimpleAnomalyDetector.cpp.i

CMakeFiles/my_project.dir/SimpleAnomalyDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_project.dir/SimpleAnomalyDetector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elad/my_project/SimpleAnomalyDetector.cpp -o CMakeFiles/my_project.dir/SimpleAnomalyDetector.cpp.s

CMakeFiles/my_project.dir/timeseries.cpp.o: CMakeFiles/my_project.dir/flags.make
CMakeFiles/my_project.dir/timeseries.cpp.o: ../timeseries.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elad/my_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/my_project.dir/timeseries.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_project.dir/timeseries.cpp.o -c /home/elad/my_project/timeseries.cpp

CMakeFiles/my_project.dir/timeseries.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_project.dir/timeseries.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elad/my_project/timeseries.cpp > CMakeFiles/my_project.dir/timeseries.cpp.i

CMakeFiles/my_project.dir/timeseries.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_project.dir/timeseries.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elad/my_project/timeseries.cpp -o CMakeFiles/my_project.dir/timeseries.cpp.s

CMakeFiles/my_project.dir/HybridAnomalyDetector.cpp.o: CMakeFiles/my_project.dir/flags.make
CMakeFiles/my_project.dir/HybridAnomalyDetector.cpp.o: ../HybridAnomalyDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elad/my_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/my_project.dir/HybridAnomalyDetector.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_project.dir/HybridAnomalyDetector.cpp.o -c /home/elad/my_project/HybridAnomalyDetector.cpp

CMakeFiles/my_project.dir/HybridAnomalyDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_project.dir/HybridAnomalyDetector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elad/my_project/HybridAnomalyDetector.cpp > CMakeFiles/my_project.dir/HybridAnomalyDetector.cpp.i

CMakeFiles/my_project.dir/HybridAnomalyDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_project.dir/HybridAnomalyDetector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elad/my_project/HybridAnomalyDetector.cpp -o CMakeFiles/my_project.dir/HybridAnomalyDetector.cpp.s

CMakeFiles/my_project.dir/minCircle.cpp.o: CMakeFiles/my_project.dir/flags.make
CMakeFiles/my_project.dir/minCircle.cpp.o: ../minCircle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elad/my_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/my_project.dir/minCircle.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_project.dir/minCircle.cpp.o -c /home/elad/my_project/minCircle.cpp

CMakeFiles/my_project.dir/minCircle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_project.dir/minCircle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elad/my_project/minCircle.cpp > CMakeFiles/my_project.dir/minCircle.cpp.i

CMakeFiles/my_project.dir/minCircle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_project.dir/minCircle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elad/my_project/minCircle.cpp -o CMakeFiles/my_project.dir/minCircle.cpp.s

CMakeFiles/my_project.dir/CLI.cpp.o: CMakeFiles/my_project.dir/flags.make
CMakeFiles/my_project.dir/CLI.cpp.o: ../CLI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elad/my_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/my_project.dir/CLI.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_project.dir/CLI.cpp.o -c /home/elad/my_project/CLI.cpp

CMakeFiles/my_project.dir/CLI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_project.dir/CLI.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elad/my_project/CLI.cpp > CMakeFiles/my_project.dir/CLI.cpp.i

CMakeFiles/my_project.dir/CLI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_project.dir/CLI.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elad/my_project/CLI.cpp -o CMakeFiles/my_project.dir/CLI.cpp.s

CMakeFiles/my_project.dir/Server.cpp.o: CMakeFiles/my_project.dir/flags.make
CMakeFiles/my_project.dir/Server.cpp.o: ../Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elad/my_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/my_project.dir/Server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_project.dir/Server.cpp.o -c /home/elad/my_project/Server.cpp

CMakeFiles/my_project.dir/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_project.dir/Server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elad/my_project/Server.cpp > CMakeFiles/my_project.dir/Server.cpp.i

CMakeFiles/my_project.dir/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_project.dir/Server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elad/my_project/Server.cpp -o CMakeFiles/my_project.dir/Server.cpp.s

# Object files for target my_project
my_project_OBJECTS = \
"CMakeFiles/my_project.dir/anomaly_detection_util.cpp.o" \
"CMakeFiles/my_project.dir/MainTrain.cpp.o" \
"CMakeFiles/my_project.dir/SimpleAnomalyDetector.cpp.o" \
"CMakeFiles/my_project.dir/timeseries.cpp.o" \
"CMakeFiles/my_project.dir/HybridAnomalyDetector.cpp.o" \
"CMakeFiles/my_project.dir/minCircle.cpp.o" \
"CMakeFiles/my_project.dir/CLI.cpp.o" \
"CMakeFiles/my_project.dir/Server.cpp.o"

# External object files for target my_project
my_project_EXTERNAL_OBJECTS =

my_project: CMakeFiles/my_project.dir/anomaly_detection_util.cpp.o
my_project: CMakeFiles/my_project.dir/MainTrain.cpp.o
my_project: CMakeFiles/my_project.dir/SimpleAnomalyDetector.cpp.o
my_project: CMakeFiles/my_project.dir/timeseries.cpp.o
my_project: CMakeFiles/my_project.dir/HybridAnomalyDetector.cpp.o
my_project: CMakeFiles/my_project.dir/minCircle.cpp.o
my_project: CMakeFiles/my_project.dir/CLI.cpp.o
my_project: CMakeFiles/my_project.dir/Server.cpp.o
my_project: CMakeFiles/my_project.dir/build.make
my_project: CMakeFiles/my_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/elad/my_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable my_project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_project.dir/build: my_project

.PHONY : CMakeFiles/my_project.dir/build

CMakeFiles/my_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_project.dir/clean

CMakeFiles/my_project.dir/depend:
	cd /home/elad/my_project/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/elad/my_project /home/elad/my_project /home/elad/my_project/cmake-build-debug /home/elad/my_project/cmake-build-debug /home/elad/my_project/cmake-build-debug/CMakeFiles/my_project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_project.dir/depend

