# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/spare/Facultate/IEP/project1/project2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/spare/Facultate/IEP/project1

# Include any dependencies generated for this target.
include CMakeFiles/testl.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testl.dir/flags.make

CMakeFiles/testl.dir/testl.cpp.o: CMakeFiles/testl.dir/flags.make
CMakeFiles/testl.dir/testl.cpp.o: project2/testl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spare/Facultate/IEP/project1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testl.dir/testl.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testl.dir/testl.cpp.o -c /home/spare/Facultate/IEP/project1/project2/testl.cpp

CMakeFiles/testl.dir/testl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testl.dir/testl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spare/Facultate/IEP/project1/project2/testl.cpp > CMakeFiles/testl.dir/testl.cpp.i

CMakeFiles/testl.dir/testl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testl.dir/testl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spare/Facultate/IEP/project1/project2/testl.cpp -o CMakeFiles/testl.dir/testl.cpp.s

CMakeFiles/testl.dir/testl.cpp.o.requires:

.PHONY : CMakeFiles/testl.dir/testl.cpp.o.requires

CMakeFiles/testl.dir/testl.cpp.o.provides: CMakeFiles/testl.dir/testl.cpp.o.requires
	$(MAKE) -f CMakeFiles/testl.dir/build.make CMakeFiles/testl.dir/testl.cpp.o.provides.build
.PHONY : CMakeFiles/testl.dir/testl.cpp.o.provides

CMakeFiles/testl.dir/testl.cpp.o.provides.build: CMakeFiles/testl.dir/testl.cpp.o


# Object files for target testl
testl_OBJECTS = \
"CMakeFiles/testl.dir/testl.cpp.o"

# External object files for target testl
testl_EXTERNAL_OBJECTS =

libtestl.a: CMakeFiles/testl.dir/testl.cpp.o
libtestl.a: CMakeFiles/testl.dir/build.make
libtestl.a: CMakeFiles/testl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/spare/Facultate/IEP/project1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtestl.a"
	$(CMAKE_COMMAND) -P CMakeFiles/testl.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testl.dir/build: libtestl.a

.PHONY : CMakeFiles/testl.dir/build

CMakeFiles/testl.dir/requires: CMakeFiles/testl.dir/testl.cpp.o.requires

.PHONY : CMakeFiles/testl.dir/requires

CMakeFiles/testl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testl.dir/clean

CMakeFiles/testl.dir/depend:
	cd /home/spare/Facultate/IEP/project1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/spare/Facultate/IEP/project1/project2 /home/spare/Facultate/IEP/project1/project2 /home/spare/Facultate/IEP/project1 /home/spare/Facultate/IEP/project1 /home/spare/Facultate/IEP/project1/CMakeFiles/testl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testl.dir/depend

