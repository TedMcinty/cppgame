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
CMAKE_SOURCE_DIR = /mnt/c/Users/eaill/OneDrive/Documents/GitHub/cppgame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/eaill/OneDrive/Documents/GitHub/cppgame/build

# Include any dependencies generated for this target.
include CMakeFiles/my_ext.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/my_ext.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/my_ext.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_ext.dir/flags.make

CMakeFiles/my_ext.dir/my_ext.cpp.o: CMakeFiles/my_ext.dir/flags.make
CMakeFiles/my_ext.dir/my_ext.cpp.o: ../my_ext.cpp
CMakeFiles/my_ext.dir/my_ext.cpp.o: CMakeFiles/my_ext.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/eaill/OneDrive/Documents/GitHub/cppgame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_ext.dir/my_ext.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_ext.dir/my_ext.cpp.o -MF CMakeFiles/my_ext.dir/my_ext.cpp.o.d -o CMakeFiles/my_ext.dir/my_ext.cpp.o -c /mnt/c/Users/eaill/OneDrive/Documents/GitHub/cppgame/my_ext.cpp

CMakeFiles/my_ext.dir/my_ext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_ext.dir/my_ext.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/eaill/OneDrive/Documents/GitHub/cppgame/my_ext.cpp > CMakeFiles/my_ext.dir/my_ext.cpp.i

CMakeFiles/my_ext.dir/my_ext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_ext.dir/my_ext.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/eaill/OneDrive/Documents/GitHub/cppgame/my_ext.cpp -o CMakeFiles/my_ext.dir/my_ext.cpp.s

# Object files for target my_ext
my_ext_OBJECTS = \
"CMakeFiles/my_ext.dir/my_ext.cpp.o"

# External object files for target my_ext
my_ext_EXTERNAL_OBJECTS =

my_ext.cpython-310-x86_64-linux-gnu.so: CMakeFiles/my_ext.dir/my_ext.cpp.o
my_ext.cpython-310-x86_64-linux-gnu.so: CMakeFiles/my_ext.dir/build.make
my_ext.cpython-310-x86_64-linux-gnu.so: libnanobind-static.a
my_ext.cpython-310-x86_64-linux-gnu.so: CMakeFiles/my_ext.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/eaill/OneDrive/Documents/GitHub/cppgame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module my_ext.cpython-310-x86_64-linux-gnu.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_ext.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_ext.dir/build: my_ext.cpython-310-x86_64-linux-gnu.so
.PHONY : CMakeFiles/my_ext.dir/build

CMakeFiles/my_ext.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_ext.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_ext.dir/clean

CMakeFiles/my_ext.dir/depend:
	cd /mnt/c/Users/eaill/OneDrive/Documents/GitHub/cppgame/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/eaill/OneDrive/Documents/GitHub/cppgame /mnt/c/Users/eaill/OneDrive/Documents/GitHub/cppgame /mnt/c/Users/eaill/OneDrive/Documents/GitHub/cppgame/build /mnt/c/Users/eaill/OneDrive/Documents/GitHub/cppgame/build /mnt/c/Users/eaill/OneDrive/Documents/GitHub/cppgame/build/CMakeFiles/my_ext.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_ext.dir/depend

