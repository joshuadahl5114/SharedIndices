# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_3/shared_vertices"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_3/shared_vertices/codeblocks"

# Include any dependencies generated for this target.
include CMakeFiles/shared_vertices.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shared_vertices.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shared_vertices.dir/flags.make

CMakeFiles/shared_vertices.dir/src/main.cpp.o: CMakeFiles/shared_vertices.dir/flags.make
CMakeFiles/shared_vertices.dir/src/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_3/shared_vertices/codeblocks/CMakeFiles" $(CMAKE_PROGRESS_1)
	@echo "Building CXX object CMakeFiles/shared_vertices.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/shared_vertices.dir/src/main.cpp.o -c "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_3/shared_vertices/src/main.cpp"

CMakeFiles/shared_vertices.dir/src/main.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/shared_vertices.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_3/shared_vertices/src/main.cpp" > CMakeFiles/shared_vertices.dir/src/main.cpp.i

CMakeFiles/shared_vertices.dir/src/main.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/shared_vertices.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_3/shared_vertices/src/main.cpp" -o CMakeFiles/shared_vertices.dir/src/main.cpp.s

CMakeFiles/shared_vertices.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/shared_vertices.dir/src/main.cpp.o.requires

CMakeFiles/shared_vertices.dir/src/main.cpp.o.provides: CMakeFiles/shared_vertices.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/shared_vertices.dir/build.make CMakeFiles/shared_vertices.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/shared_vertices.dir/src/main.cpp.o.provides

CMakeFiles/shared_vertices.dir/src/main.cpp.o.provides.build: CMakeFiles/shared_vertices.dir/src/main.cpp.o
.PHONY : CMakeFiles/shared_vertices.dir/src/main.cpp.o.provides.build

CMakeFiles/shared_vertices.dir/src/example.cpp.o: CMakeFiles/shared_vertices.dir/flags.make
CMakeFiles/shared_vertices.dir/src/example.cpp.o: ../src/example.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_3/shared_vertices/codeblocks/CMakeFiles" $(CMAKE_PROGRESS_2)
	@echo "Building CXX object CMakeFiles/shared_vertices.dir/src/example.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/shared_vertices.dir/src/example.cpp.o -c "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_3/shared_vertices/src/example.cpp"

CMakeFiles/shared_vertices.dir/src/example.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/shared_vertices.dir/src/example.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_3/shared_vertices/src/example.cpp" > CMakeFiles/shared_vertices.dir/src/example.cpp.i

CMakeFiles/shared_vertices.dir/src/example.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/shared_vertices.dir/src/example.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_3/shared_vertices/src/example.cpp" -o CMakeFiles/shared_vertices.dir/src/example.cpp.s

CMakeFiles/shared_vertices.dir/src/example.cpp.o.requires:
.PHONY : CMakeFiles/shared_vertices.dir/src/example.cpp.o.requires

CMakeFiles/shared_vertices.dir/src/example.cpp.o.provides: CMakeFiles/shared_vertices.dir/src/example.cpp.o.requires
	$(MAKE) -f CMakeFiles/shared_vertices.dir/build.make CMakeFiles/shared_vertices.dir/src/example.cpp.o.provides.build
.PHONY : CMakeFiles/shared_vertices.dir/src/example.cpp.o.provides

CMakeFiles/shared_vertices.dir/src/example.cpp.o.provides.build: CMakeFiles/shared_vertices.dir/src/example.cpp.o
.PHONY : CMakeFiles/shared_vertices.dir/src/example.cpp.o.provides.build

CMakeFiles/shared_vertices.dir/src/glxwindow.cpp.o: CMakeFiles/shared_vertices.dir/flags.make
CMakeFiles/shared_vertices.dir/src/glxwindow.cpp.o: ../src/glxwindow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_3/shared_vertices/codeblocks/CMakeFiles" $(CMAKE_PROGRESS_3)
	@echo "Building CXX object CMakeFiles/shared_vertices.dir/src/glxwindow.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/shared_vertices.dir/src/glxwindow.cpp.o -c "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_3/shared_vertices/src/glxwindow.cpp"

CMakeFiles/shared_vertices.dir/src/glxwindow.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/shared_vertices.dir/src/glxwindow.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_3/shared_vertices/src/glxwindow.cpp" > CMakeFiles/shared_vertices.dir/src/glxwindow.cpp.i

CMakeFiles/shared_vertices.dir/src/glxwindow.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/shared_vertices.dir/src/glxwindow.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_3/shared_vertices/src/glxwindow.cpp" -o CMakeFiles/shared_vertices.dir/src/glxwindow.cpp.s

CMakeFiles/shared_vertices.dir/src/glxwindow.cpp.o.requires:
.PHONY : CMakeFiles/shared_vertices.dir/src/glxwindow.cpp.o.requires

CMakeFiles/shared_vertices.dir/src/glxwindow.cpp.o.provides: CMakeFiles/shared_vertices.dir/src/glxwindow.cpp.o.requires
	$(MAKE) -f CMakeFiles/shared_vertices.dir/build.make CMakeFiles/shared_vertices.dir/src/glxwindow.cpp.o.provides.build
.PHONY : CMakeFiles/shared_vertices.dir/src/glxwindow.cpp.o.provides

CMakeFiles/shared_vertices.dir/src/glxwindow.cpp.o.provides.build: CMakeFiles/shared_vertices.dir/src/glxwindow.cpp.o
.PHONY : CMakeFiles/shared_vertices.dir/src/glxwindow.cpp.o.provides.build

# Object files for target shared_vertices
shared_vertices_OBJECTS = \
"CMakeFiles/shared_vertices.dir/src/main.cpp.o" \
"CMakeFiles/shared_vertices.dir/src/example.cpp.o" \
"CMakeFiles/shared_vertices.dir/src/glxwindow.cpp.o"

# External object files for target shared_vertices
shared_vertices_EXTERNAL_OBJECTS =

shared_vertices: CMakeFiles/shared_vertices.dir/src/main.cpp.o
shared_vertices: CMakeFiles/shared_vertices.dir/src/example.cpp.o
shared_vertices: CMakeFiles/shared_vertices.dir/src/glxwindow.cpp.o
shared_vertices: CMakeFiles/shared_vertices.dir/build.make
shared_vertices: CMakeFiles/shared_vertices.dir/link.txt
	@echo "Linking CXX executable shared_vertices"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shared_vertices.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shared_vertices.dir/build: shared_vertices
.PHONY : CMakeFiles/shared_vertices.dir/build

CMakeFiles/shared_vertices.dir/requires: CMakeFiles/shared_vertices.dir/src/main.cpp.o.requires
CMakeFiles/shared_vertices.dir/requires: CMakeFiles/shared_vertices.dir/src/example.cpp.o.requires
CMakeFiles/shared_vertices.dir/requires: CMakeFiles/shared_vertices.dir/src/glxwindow.cpp.o.requires
.PHONY : CMakeFiles/shared_vertices.dir/requires

CMakeFiles/shared_vertices.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shared_vertices.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shared_vertices.dir/clean

CMakeFiles/shared_vertices.dir/depend:
	cd "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_3/shared_vertices/codeblocks" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_3/shared_vertices" "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_3/shared_vertices" "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_3/shared_vertices/codeblocks" "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_3/shared_vertices/codeblocks" "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_3/shared_vertices/codeblocks/CMakeFiles/shared_vertices.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/shared_vertices.dir/depend
