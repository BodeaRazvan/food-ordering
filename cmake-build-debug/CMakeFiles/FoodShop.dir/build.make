# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\CP\food-ordering

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\CP\food-ordering\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FoodShop.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FoodShop.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FoodShop.dir/flags.make

CMakeFiles/FoodShop.dir/main.c.obj: CMakeFiles/FoodShop.dir/flags.make
CMakeFiles/FoodShop.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\CP\food-ordering\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/FoodShop.dir/main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\FoodShop.dir\main.c.obj   -c C:\CP\food-ordering\main.c

CMakeFiles/FoodShop.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FoodShop.dir/main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\CP\food-ordering\main.c > CMakeFiles\FoodShop.dir\main.c.i

CMakeFiles/FoodShop.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FoodShop.dir/main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\CP\food-ordering\main.c -o CMakeFiles\FoodShop.dir\main.c.s

# Object files for target FoodShop
FoodShop_OBJECTS = \
"CMakeFiles/FoodShop.dir/main.c.obj"

# External object files for target FoodShop
FoodShop_EXTERNAL_OBJECTS =

FoodShop.exe: CMakeFiles/FoodShop.dir/main.c.obj
FoodShop.exe: CMakeFiles/FoodShop.dir/build.make
FoodShop.exe: CMakeFiles/FoodShop.dir/linklibs.rsp
FoodShop.exe: CMakeFiles/FoodShop.dir/objects1.rsp
FoodShop.exe: CMakeFiles/FoodShop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\CP\food-ordering\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable FoodShop.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\FoodShop.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FoodShop.dir/build: FoodShop.exe

.PHONY : CMakeFiles/FoodShop.dir/build

CMakeFiles/FoodShop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\FoodShop.dir\cmake_clean.cmake
.PHONY : CMakeFiles/FoodShop.dir/clean

CMakeFiles/FoodShop.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\CP\food-ordering C:\CP\food-ordering C:\CP\food-ordering\cmake-build-debug C:\CP\food-ordering\cmake-build-debug C:\CP\food-ordering\cmake-build-debug\CMakeFiles\FoodShop.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FoodShop.dir/depend

