# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\opencv\sources

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\opencv\build\x64\mingw

# Utility rule file for opencv_dnn_plugins.

# Include any custom commands dependencies for this target.
include CMakeFiles/opencv_dnn_plugins.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/opencv_dnn_plugins.dir/progress.make

opencv_dnn_plugins: CMakeFiles/opencv_dnn_plugins.dir/build.make
.PHONY : opencv_dnn_plugins

# Rule to build all files generated by this target.
CMakeFiles/opencv_dnn_plugins.dir/build: opencv_dnn_plugins
.PHONY : CMakeFiles/opencv_dnn_plugins.dir/build

CMakeFiles/opencv_dnn_plugins.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\opencv_dnn_plugins.dir\cmake_clean.cmake
.PHONY : CMakeFiles/opencv_dnn_plugins.dir/clean

CMakeFiles/opencv_dnn_plugins.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\opencv\sources D:\opencv\sources D:\opencv\build\x64\mingw D:\opencv\build\x64\mingw D:\opencv\build\x64\mingw\CMakeFiles\opencv_dnn_plugins.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/opencv_dnn_plugins.dir/depend

