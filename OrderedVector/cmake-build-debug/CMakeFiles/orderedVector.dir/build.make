# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\jobar\ClionProjects\orderedVector

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\jobar\ClionProjects\orderedVector\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/orderedVector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/orderedVector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/orderedVector.dir/flags.make

CMakeFiles/orderedVector.dir/main.cpp.obj: CMakeFiles/orderedVector.dir/flags.make
CMakeFiles/orderedVector.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jobar\ClionProjects\orderedVector\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/orderedVector.dir/main.cpp.obj"
	C:\tools\mingw64\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\orderedVector.dir\main.cpp.obj -c C:\Users\jobar\ClionProjects\orderedVector\main.cpp

CMakeFiles/orderedVector.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/orderedVector.dir/main.cpp.i"
	C:\tools\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jobar\ClionProjects\orderedVector\main.cpp > CMakeFiles\orderedVector.dir\main.cpp.i

CMakeFiles/orderedVector.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/orderedVector.dir/main.cpp.s"
	C:\tools\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\jobar\ClionProjects\orderedVector\main.cpp -o CMakeFiles\orderedVector.dir\main.cpp.s

CMakeFiles/orderedVector.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/orderedVector.dir/main.cpp.obj.requires

CMakeFiles/orderedVector.dir/main.cpp.obj.provides: CMakeFiles/orderedVector.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\orderedVector.dir\build.make CMakeFiles/orderedVector.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/orderedVector.dir/main.cpp.obj.provides

CMakeFiles/orderedVector.dir/main.cpp.obj.provides.build: CMakeFiles/orderedVector.dir/main.cpp.obj


CMakeFiles/orderedVector.dir/Test.cpp.obj: CMakeFiles/orderedVector.dir/flags.make
CMakeFiles/orderedVector.dir/Test.cpp.obj: ../Test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jobar\ClionProjects\orderedVector\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/orderedVector.dir/Test.cpp.obj"
	C:\tools\mingw64\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\orderedVector.dir\Test.cpp.obj -c C:\Users\jobar\ClionProjects\orderedVector\Test.cpp

CMakeFiles/orderedVector.dir/Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/orderedVector.dir/Test.cpp.i"
	C:\tools\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jobar\ClionProjects\orderedVector\Test.cpp > CMakeFiles\orderedVector.dir\Test.cpp.i

CMakeFiles/orderedVector.dir/Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/orderedVector.dir/Test.cpp.s"
	C:\tools\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\jobar\ClionProjects\orderedVector\Test.cpp -o CMakeFiles\orderedVector.dir\Test.cpp.s

CMakeFiles/orderedVector.dir/Test.cpp.obj.requires:

.PHONY : CMakeFiles/orderedVector.dir/Test.cpp.obj.requires

CMakeFiles/orderedVector.dir/Test.cpp.obj.provides: CMakeFiles/orderedVector.dir/Test.cpp.obj.requires
	$(MAKE) -f CMakeFiles\orderedVector.dir\build.make CMakeFiles/orderedVector.dir/Test.cpp.obj.provides.build
.PHONY : CMakeFiles/orderedVector.dir/Test.cpp.obj.provides

CMakeFiles/orderedVector.dir/Test.cpp.obj.provides.build: CMakeFiles/orderedVector.dir/Test.cpp.obj


# Object files for target orderedVector
orderedVector_OBJECTS = \
"CMakeFiles/orderedVector.dir/main.cpp.obj" \
"CMakeFiles/orderedVector.dir/Test.cpp.obj"

# External object files for target orderedVector
orderedVector_EXTERNAL_OBJECTS =

orderedVector.exe: CMakeFiles/orderedVector.dir/main.cpp.obj
orderedVector.exe: CMakeFiles/orderedVector.dir/Test.cpp.obj
orderedVector.exe: CMakeFiles/orderedVector.dir/build.make
orderedVector.exe: CMakeFiles/orderedVector.dir/linklibs.rsp
orderedVector.exe: CMakeFiles/orderedVector.dir/objects1.rsp
orderedVector.exe: CMakeFiles/orderedVector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\jobar\ClionProjects\orderedVector\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable orderedVector.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\orderedVector.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/orderedVector.dir/build: orderedVector.exe

.PHONY : CMakeFiles/orderedVector.dir/build

CMakeFiles/orderedVector.dir/requires: CMakeFiles/orderedVector.dir/main.cpp.obj.requires
CMakeFiles/orderedVector.dir/requires: CMakeFiles/orderedVector.dir/Test.cpp.obj.requires

.PHONY : CMakeFiles/orderedVector.dir/requires

CMakeFiles/orderedVector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\orderedVector.dir\cmake_clean.cmake
.PHONY : CMakeFiles/orderedVector.dir/clean

CMakeFiles/orderedVector.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\jobar\ClionProjects\orderedVector C:\Users\jobar\ClionProjects\orderedVector C:\Users\jobar\ClionProjects\orderedVector\cmake-build-debug C:\Users\jobar\ClionProjects\orderedVector\cmake-build-debug C:\Users\jobar\ClionProjects\orderedVector\cmake-build-debug\CMakeFiles\orderedVector.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/orderedVector.dir/depend

