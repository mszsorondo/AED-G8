# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\msoro\OneDrive\Escritorio\AED I\AED8"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\msoro\OneDrive\Escritorio\AED I\AED8\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/AED8.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AED8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AED8.dir/flags.make

CMakeFiles/AED8.dir/main.cpp.obj: CMakeFiles/AED8.dir/flags.make
CMakeFiles/AED8.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\msoro\OneDrive\Escritorio\AED I\AED8\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AED8.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\AED8.dir\main.cpp.obj -c "C:\Users\msoro\OneDrive\Escritorio\AED I\AED8\main.cpp"

CMakeFiles/AED8.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AED8.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\msoro\OneDrive\Escritorio\AED I\AED8\main.cpp" > CMakeFiles\AED8.dir\main.cpp.i

CMakeFiles/AED8.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AED8.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\msoro\OneDrive\Escritorio\AED I\AED8\main.cpp" -o CMakeFiles\AED8.dir\main.cpp.s

CMakeFiles/AED8.dir/punto4.cpp.obj: CMakeFiles/AED8.dir/flags.make
CMakeFiles/AED8.dir/punto4.cpp.obj: ../punto4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\msoro\OneDrive\Escritorio\AED I\AED8\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AED8.dir/punto4.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\AED8.dir\punto4.cpp.obj -c "C:\Users\msoro\OneDrive\Escritorio\AED I\AED8\punto4.cpp"

CMakeFiles/AED8.dir/punto4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AED8.dir/punto4.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\msoro\OneDrive\Escritorio\AED I\AED8\punto4.cpp" > CMakeFiles\AED8.dir\punto4.cpp.i

CMakeFiles/AED8.dir/punto4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AED8.dir/punto4.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\msoro\OneDrive\Escritorio\AED I\AED8\punto4.cpp" -o CMakeFiles\AED8.dir\punto4.cpp.s

# Object files for target AED8
AED8_OBJECTS = \
"CMakeFiles/AED8.dir/main.cpp.obj" \
"CMakeFiles/AED8.dir/punto4.cpp.obj"

# External object files for target AED8
AED8_EXTERNAL_OBJECTS =

AED8.exe: CMakeFiles/AED8.dir/main.cpp.obj
AED8.exe: CMakeFiles/AED8.dir/punto4.cpp.obj
AED8.exe: CMakeFiles/AED8.dir/build.make
AED8.exe: CMakeFiles/AED8.dir/linklibs.rsp
AED8.exe: CMakeFiles/AED8.dir/objects1.rsp
AED8.exe: CMakeFiles/AED8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\msoro\OneDrive\Escritorio\AED I\AED8\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable AED8.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\AED8.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AED8.dir/build: AED8.exe

.PHONY : CMakeFiles/AED8.dir/build

CMakeFiles/AED8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\AED8.dir\cmake_clean.cmake
.PHONY : CMakeFiles/AED8.dir/clean

CMakeFiles/AED8.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\msoro\OneDrive\Escritorio\AED I\AED8" "C:\Users\msoro\OneDrive\Escritorio\AED I\AED8" "C:\Users\msoro\OneDrive\Escritorio\AED I\AED8\cmake-build-debug" "C:\Users\msoro\OneDrive\Escritorio\AED I\AED8\cmake-build-debug" "C:\Users\msoro\OneDrive\Escritorio\AED I\AED8\cmake-build-debug\CMakeFiles\AED8.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/AED8.dir/depend

