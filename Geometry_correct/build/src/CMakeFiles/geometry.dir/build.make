# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/kostya/Repositories/C_plus_plus/Geometry_correct

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kostya/Repositories/C_plus_plus/Geometry_correct/build

# Include any dependencies generated for this target.
include src/CMakeFiles/geometry.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/geometry.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/geometry.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/geometry.dir/flags.make

src/CMakeFiles/geometry.dir/Determinant.cpp.o: src/CMakeFiles/geometry.dir/flags.make
src/CMakeFiles/geometry.dir/Determinant.cpp.o: ../src/Determinant.cpp
src/CMakeFiles/geometry.dir/Determinant.cpp.o: src/CMakeFiles/geometry.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kostya/Repositories/C_plus_plus/Geometry_correct/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/geometry.dir/Determinant.cpp.o"
	cd /home/kostya/Repositories/C_plus_plus/Geometry_correct/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/geometry.dir/Determinant.cpp.o -MF CMakeFiles/geometry.dir/Determinant.cpp.o.d -o CMakeFiles/geometry.dir/Determinant.cpp.o -c /home/kostya/Repositories/C_plus_plus/Geometry_correct/src/Determinant.cpp

src/CMakeFiles/geometry.dir/Determinant.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometry.dir/Determinant.cpp.i"
	cd /home/kostya/Repositories/C_plus_plus/Geometry_correct/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kostya/Repositories/C_plus_plus/Geometry_correct/src/Determinant.cpp > CMakeFiles/geometry.dir/Determinant.cpp.i

src/CMakeFiles/geometry.dir/Determinant.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometry.dir/Determinant.cpp.s"
	cd /home/kostya/Repositories/C_plus_plus/Geometry_correct/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kostya/Repositories/C_plus_plus/Geometry_correct/src/Determinant.cpp -o CMakeFiles/geometry.dir/Determinant.cpp.s

src/CMakeFiles/geometry.dir/Lines_intersection.cpp.o: src/CMakeFiles/geometry.dir/flags.make
src/CMakeFiles/geometry.dir/Lines_intersection.cpp.o: ../src/Lines_intersection.cpp
src/CMakeFiles/geometry.dir/Lines_intersection.cpp.o: src/CMakeFiles/geometry.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kostya/Repositories/C_plus_plus/Geometry_correct/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/geometry.dir/Lines_intersection.cpp.o"
	cd /home/kostya/Repositories/C_plus_plus/Geometry_correct/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/geometry.dir/Lines_intersection.cpp.o -MF CMakeFiles/geometry.dir/Lines_intersection.cpp.o.d -o CMakeFiles/geometry.dir/Lines_intersection.cpp.o -c /home/kostya/Repositories/C_plus_plus/Geometry_correct/src/Lines_intersection.cpp

src/CMakeFiles/geometry.dir/Lines_intersection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometry.dir/Lines_intersection.cpp.i"
	cd /home/kostya/Repositories/C_plus_plus/Geometry_correct/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kostya/Repositories/C_plus_plus/Geometry_correct/src/Lines_intersection.cpp > CMakeFiles/geometry.dir/Lines_intersection.cpp.i

src/CMakeFiles/geometry.dir/Lines_intersection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometry.dir/Lines_intersection.cpp.s"
	cd /home/kostya/Repositories/C_plus_plus/Geometry_correct/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kostya/Repositories/C_plus_plus/Geometry_correct/src/Lines_intersection.cpp -o CMakeFiles/geometry.dir/Lines_intersection.cpp.s

src/CMakeFiles/geometry.dir/Segments_intersection.cpp.o: src/CMakeFiles/geometry.dir/flags.make
src/CMakeFiles/geometry.dir/Segments_intersection.cpp.o: ../src/Segments_intersection.cpp
src/CMakeFiles/geometry.dir/Segments_intersection.cpp.o: src/CMakeFiles/geometry.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kostya/Repositories/C_plus_plus/Geometry_correct/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/geometry.dir/Segments_intersection.cpp.o"
	cd /home/kostya/Repositories/C_plus_plus/Geometry_correct/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/geometry.dir/Segments_intersection.cpp.o -MF CMakeFiles/geometry.dir/Segments_intersection.cpp.o.d -o CMakeFiles/geometry.dir/Segments_intersection.cpp.o -c /home/kostya/Repositories/C_plus_plus/Geometry_correct/src/Segments_intersection.cpp

src/CMakeFiles/geometry.dir/Segments_intersection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometry.dir/Segments_intersection.cpp.i"
	cd /home/kostya/Repositories/C_plus_plus/Geometry_correct/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kostya/Repositories/C_plus_plus/Geometry_correct/src/Segments_intersection.cpp > CMakeFiles/geometry.dir/Segments_intersection.cpp.i

src/CMakeFiles/geometry.dir/Segments_intersection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometry.dir/Segments_intersection.cpp.s"
	cd /home/kostya/Repositories/C_plus_plus/Geometry_correct/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kostya/Repositories/C_plus_plus/Geometry_correct/src/Segments_intersection.cpp -o CMakeFiles/geometry.dir/Segments_intersection.cpp.s

src/CMakeFiles/geometry.dir/Vector.cpp.o: src/CMakeFiles/geometry.dir/flags.make
src/CMakeFiles/geometry.dir/Vector.cpp.o: ../src/Vector.cpp
src/CMakeFiles/geometry.dir/Vector.cpp.o: src/CMakeFiles/geometry.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kostya/Repositories/C_plus_plus/Geometry_correct/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/geometry.dir/Vector.cpp.o"
	cd /home/kostya/Repositories/C_plus_plus/Geometry_correct/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/geometry.dir/Vector.cpp.o -MF CMakeFiles/geometry.dir/Vector.cpp.o.d -o CMakeFiles/geometry.dir/Vector.cpp.o -c /home/kostya/Repositories/C_plus_plus/Geometry_correct/src/Vector.cpp

src/CMakeFiles/geometry.dir/Vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometry.dir/Vector.cpp.i"
	cd /home/kostya/Repositories/C_plus_plus/Geometry_correct/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kostya/Repositories/C_plus_plus/Geometry_correct/src/Vector.cpp > CMakeFiles/geometry.dir/Vector.cpp.i

src/CMakeFiles/geometry.dir/Vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometry.dir/Vector.cpp.s"
	cd /home/kostya/Repositories/C_plus_plus/Geometry_correct/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kostya/Repositories/C_plus_plus/Geometry_correct/src/Vector.cpp -o CMakeFiles/geometry.dir/Vector.cpp.s

# Object files for target geometry
geometry_OBJECTS = \
"CMakeFiles/geometry.dir/Determinant.cpp.o" \
"CMakeFiles/geometry.dir/Lines_intersection.cpp.o" \
"CMakeFiles/geometry.dir/Segments_intersection.cpp.o" \
"CMakeFiles/geometry.dir/Vector.cpp.o"

# External object files for target geometry
geometry_EXTERNAL_OBJECTS =

src/libgeometry.a: src/CMakeFiles/geometry.dir/Determinant.cpp.o
src/libgeometry.a: src/CMakeFiles/geometry.dir/Lines_intersection.cpp.o
src/libgeometry.a: src/CMakeFiles/geometry.dir/Segments_intersection.cpp.o
src/libgeometry.a: src/CMakeFiles/geometry.dir/Vector.cpp.o
src/libgeometry.a: src/CMakeFiles/geometry.dir/build.make
src/libgeometry.a: src/CMakeFiles/geometry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kostya/Repositories/C_plus_plus/Geometry_correct/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libgeometry.a"
	cd /home/kostya/Repositories/C_plus_plus/Geometry_correct/build/src && $(CMAKE_COMMAND) -P CMakeFiles/geometry.dir/cmake_clean_target.cmake
	cd /home/kostya/Repositories/C_plus_plus/Geometry_correct/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/geometry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/geometry.dir/build: src/libgeometry.a
.PHONY : src/CMakeFiles/geometry.dir/build

src/CMakeFiles/geometry.dir/clean:
	cd /home/kostya/Repositories/C_plus_plus/Geometry_correct/build/src && $(CMAKE_COMMAND) -P CMakeFiles/geometry.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/geometry.dir/clean

src/CMakeFiles/geometry.dir/depend:
	cd /home/kostya/Repositories/C_plus_plus/Geometry_correct/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kostya/Repositories/C_plus_plus/Geometry_correct /home/kostya/Repositories/C_plus_plus/Geometry_correct/src /home/kostya/Repositories/C_plus_plus/Geometry_correct/build /home/kostya/Repositories/C_plus_plus/Geometry_correct/build/src /home/kostya/Repositories/C_plus_plus/Geometry_correct/build/src/CMakeFiles/geometry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/geometry.dir/depend

