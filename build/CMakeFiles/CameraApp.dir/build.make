# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dev/Documents/CameraApp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dev/Documents/CameraApp/build

# Include any dependencies generated for this target.
include CMakeFiles/CameraApp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CameraApp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CameraApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CameraApp.dir/flags.make

CMakeFiles/CameraApp.dir/main.cpp.o: CMakeFiles/CameraApp.dir/flags.make
CMakeFiles/CameraApp.dir/main.cpp.o: /home/dev/Documents/CameraApp/main.cpp
CMakeFiles/CameraApp.dir/main.cpp.o: CMakeFiles/CameraApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/Documents/CameraApp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CameraApp.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CameraApp.dir/main.cpp.o -MF CMakeFiles/CameraApp.dir/main.cpp.o.d -o CMakeFiles/CameraApp.dir/main.cpp.o -c /home/dev/Documents/CameraApp/main.cpp

CMakeFiles/CameraApp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CameraApp.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/Documents/CameraApp/main.cpp > CMakeFiles/CameraApp.dir/main.cpp.i

CMakeFiles/CameraApp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CameraApp.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/Documents/CameraApp/main.cpp -o CMakeFiles/CameraApp.dir/main.cpp.s

# Object files for target CameraApp
CameraApp_OBJECTS = \
"CMakeFiles/CameraApp.dir/main.cpp.o"

# External object files for target CameraApp
CameraApp_EXTERNAL_OBJECTS =

CameraApp: CMakeFiles/CameraApp.dir/main.cpp.o
CameraApp: CMakeFiles/CameraApp.dir/build.make
CameraApp: CMakeFiles/CameraApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dev/Documents/CameraApp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CameraApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CameraApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CameraApp.dir/build: CameraApp
.PHONY : CMakeFiles/CameraApp.dir/build

CMakeFiles/CameraApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CameraApp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CameraApp.dir/clean

CMakeFiles/CameraApp.dir/depend:
	cd /home/dev/Documents/CameraApp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dev/Documents/CameraApp /home/dev/Documents/CameraApp /home/dev/Documents/CameraApp/build /home/dev/Documents/CameraApp/build /home/dev/Documents/CameraApp/build/CMakeFiles/CameraApp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CameraApp.dir/depend

