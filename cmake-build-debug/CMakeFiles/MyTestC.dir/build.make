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
CMAKE_COMMAND = /home/lyy/clion-2019.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/lyy/clion-2019.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lyy/桌面/MyTestC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lyy/桌面/MyTestC/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MyTestC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MyTestC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyTestC.dir/flags.make

CMakeFiles/MyTestC.dir/main.cpp.o: CMakeFiles/MyTestC.dir/flags.make
CMakeFiles/MyTestC.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyy/桌面/MyTestC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyTestC.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyTestC.dir/main.cpp.o -c /home/lyy/桌面/MyTestC/main.cpp

CMakeFiles/MyTestC.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyTestC.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyy/桌面/MyTestC/main.cpp > CMakeFiles/MyTestC.dir/main.cpp.i

CMakeFiles/MyTestC.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyTestC.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyy/桌面/MyTestC/main.cpp -o CMakeFiles/MyTestC.dir/main.cpp.s

CMakeFiles/MyTestC.dir/structure/LinkedList/intSLList.cpp.o: CMakeFiles/MyTestC.dir/flags.make
CMakeFiles/MyTestC.dir/structure/LinkedList/intSLList.cpp.o: ../structure/LinkedList/intSLList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyy/桌面/MyTestC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MyTestC.dir/structure/LinkedList/intSLList.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyTestC.dir/structure/LinkedList/intSLList.cpp.o -c /home/lyy/桌面/MyTestC/structure/LinkedList/intSLList.cpp

CMakeFiles/MyTestC.dir/structure/LinkedList/intSLList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyTestC.dir/structure/LinkedList/intSLList.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyy/桌面/MyTestC/structure/LinkedList/intSLList.cpp > CMakeFiles/MyTestC.dir/structure/LinkedList/intSLList.cpp.i

CMakeFiles/MyTestC.dir/structure/LinkedList/intSLList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyTestC.dir/structure/LinkedList/intSLList.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyy/桌面/MyTestC/structure/LinkedList/intSLList.cpp -o CMakeFiles/MyTestC.dir/structure/LinkedList/intSLList.cpp.s

CMakeFiles/MyTestC.dir/structure/tree/avl/AVLTree.cpp.o: CMakeFiles/MyTestC.dir/flags.make
CMakeFiles/MyTestC.dir/structure/tree/avl/AVLTree.cpp.o: ../structure/tree/avl/AVLTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyy/桌面/MyTestC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MyTestC.dir/structure/tree/avl/AVLTree.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyTestC.dir/structure/tree/avl/AVLTree.cpp.o -c /home/lyy/桌面/MyTestC/structure/tree/avl/AVLTree.cpp

CMakeFiles/MyTestC.dir/structure/tree/avl/AVLTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyTestC.dir/structure/tree/avl/AVLTree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyy/桌面/MyTestC/structure/tree/avl/AVLTree.cpp > CMakeFiles/MyTestC.dir/structure/tree/avl/AVLTree.cpp.i

CMakeFiles/MyTestC.dir/structure/tree/avl/AVLTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyTestC.dir/structure/tree/avl/AVLTree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyy/桌面/MyTestC/structure/tree/avl/AVLTree.cpp -o CMakeFiles/MyTestC.dir/structure/tree/avl/AVLTree.cpp.s

CMakeFiles/MyTestC.dir/structure/tree/kd/KDTree.cpp.o: CMakeFiles/MyTestC.dir/flags.make
CMakeFiles/MyTestC.dir/structure/tree/kd/KDTree.cpp.o: ../structure/tree/kd/KDTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyy/桌面/MyTestC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MyTestC.dir/structure/tree/kd/KDTree.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyTestC.dir/structure/tree/kd/KDTree.cpp.o -c /home/lyy/桌面/MyTestC/structure/tree/kd/KDTree.cpp

CMakeFiles/MyTestC.dir/structure/tree/kd/KDTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyTestC.dir/structure/tree/kd/KDTree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyy/桌面/MyTestC/structure/tree/kd/KDTree.cpp > CMakeFiles/MyTestC.dir/structure/tree/kd/KDTree.cpp.i

CMakeFiles/MyTestC.dir/structure/tree/kd/KDTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyTestC.dir/structure/tree/kd/KDTree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyy/桌面/MyTestC/structure/tree/kd/KDTree.cpp -o CMakeFiles/MyTestC.dir/structure/tree/kd/KDTree.cpp.s

# Object files for target MyTestC
MyTestC_OBJECTS = \
"CMakeFiles/MyTestC.dir/main.cpp.o" \
"CMakeFiles/MyTestC.dir/structure/LinkedList/intSLList.cpp.o" \
"CMakeFiles/MyTestC.dir/structure/tree/avl/AVLTree.cpp.o" \
"CMakeFiles/MyTestC.dir/structure/tree/kd/KDTree.cpp.o"

# External object files for target MyTestC
MyTestC_EXTERNAL_OBJECTS =

MyTestC: CMakeFiles/MyTestC.dir/main.cpp.o
MyTestC: CMakeFiles/MyTestC.dir/structure/LinkedList/intSLList.cpp.o
MyTestC: CMakeFiles/MyTestC.dir/structure/tree/avl/AVLTree.cpp.o
MyTestC: CMakeFiles/MyTestC.dir/structure/tree/kd/KDTree.cpp.o
MyTestC: CMakeFiles/MyTestC.dir/build.make
MyTestC: CMakeFiles/MyTestC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lyy/桌面/MyTestC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable MyTestC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyTestC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyTestC.dir/build: MyTestC

.PHONY : CMakeFiles/MyTestC.dir/build

CMakeFiles/MyTestC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyTestC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyTestC.dir/clean

CMakeFiles/MyTestC.dir/depend:
	cd /home/lyy/桌面/MyTestC/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lyy/桌面/MyTestC /home/lyy/桌面/MyTestC /home/lyy/桌面/MyTestC/cmake-build-debug /home/lyy/桌面/MyTestC/cmake-build-debug /home/lyy/桌面/MyTestC/cmake-build-debug/CMakeFiles/MyTestC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyTestC.dir/depend
