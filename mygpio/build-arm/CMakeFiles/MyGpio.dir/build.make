# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /opt/fslc-x11/2.4.1/sysroots/x86_64-fslcsdk-linux/usr/bin/cmake

# The command to remove a file.
RM = /opt/fslc-x11/2.4.1/sysroots/x86_64-fslcsdk-linux/usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mario/tests/mygpio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mario/tests/mygpio/build-arm

# Include any dependencies generated for this target.
include CMakeFiles/MyGpio.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MyGpio.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyGpio.dir/flags.make

CMakeFiles/MyGpio.dir/mygpio.c.o: CMakeFiles/MyGpio.dir/flags.make
CMakeFiles/MyGpio.dir/mygpio.c.o: ../mygpio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mario/tests/mygpio/build-arm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/MyGpio.dir/mygpio.c.o"
	/opt/fslc-x11/2.4.1/sysroots/x86_64-fslcsdk-linux/usr/bin/arm-fslc-linux-gnueabi/arm-fslc-linux-gnueabi-gcc   -march=armv7-a -mthumb -mfpu=neon -mfloat-abi=hard --sysroot=/opt/fslc-x11/2.4.1/sysroots/armv7at2hf-neon-fslc-linux-gnueabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MyGpio.dir/mygpio.c.o   -c /home/mario/tests/mygpio/mygpio.c

CMakeFiles/MyGpio.dir/mygpio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MyGpio.dir/mygpio.c.i"
	/opt/fslc-x11/2.4.1/sysroots/x86_64-fslcsdk-linux/usr/bin/arm-fslc-linux-gnueabi/arm-fslc-linux-gnueabi-gcc   -march=armv7-a -mthumb -mfpu=neon -mfloat-abi=hard --sysroot=/opt/fslc-x11/2.4.1/sysroots/armv7at2hf-neon-fslc-linux-gnueabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mario/tests/mygpio/mygpio.c > CMakeFiles/MyGpio.dir/mygpio.c.i

CMakeFiles/MyGpio.dir/mygpio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MyGpio.dir/mygpio.c.s"
	/opt/fslc-x11/2.4.1/sysroots/x86_64-fslcsdk-linux/usr/bin/arm-fslc-linux-gnueabi/arm-fslc-linux-gnueabi-gcc   -march=armv7-a -mthumb -mfpu=neon -mfloat-abi=hard --sysroot=/opt/fslc-x11/2.4.1/sysroots/armv7at2hf-neon-fslc-linux-gnueabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mario/tests/mygpio/mygpio.c -o CMakeFiles/MyGpio.dir/mygpio.c.s

CMakeFiles/MyGpio.dir/mygpio.c.o.requires:

.PHONY : CMakeFiles/MyGpio.dir/mygpio.c.o.requires

CMakeFiles/MyGpio.dir/mygpio.c.o.provides: CMakeFiles/MyGpio.dir/mygpio.c.o.requires
	$(MAKE) -f CMakeFiles/MyGpio.dir/build.make CMakeFiles/MyGpio.dir/mygpio.c.o.provides.build
.PHONY : CMakeFiles/MyGpio.dir/mygpio.c.o.provides

CMakeFiles/MyGpio.dir/mygpio.c.o.provides.build: CMakeFiles/MyGpio.dir/mygpio.c.o


# Object files for target MyGpio
MyGpio_OBJECTS = \
"CMakeFiles/MyGpio.dir/mygpio.c.o"

# External object files for target MyGpio
MyGpio_EXTERNAL_OBJECTS =

MyGpio: CMakeFiles/MyGpio.dir/mygpio.c.o
MyGpio: CMakeFiles/MyGpio.dir/build.make
MyGpio: CMakeFiles/MyGpio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mario/tests/mygpio/build-arm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable MyGpio"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyGpio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyGpio.dir/build: MyGpio

.PHONY : CMakeFiles/MyGpio.dir/build

CMakeFiles/MyGpio.dir/requires: CMakeFiles/MyGpio.dir/mygpio.c.o.requires

.PHONY : CMakeFiles/MyGpio.dir/requires

CMakeFiles/MyGpio.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyGpio.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyGpio.dir/clean

CMakeFiles/MyGpio.dir/depend:
	cd /home/mario/tests/mygpio/build-arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mario/tests/mygpio /home/mario/tests/mygpio /home/mario/tests/mygpio/build-arm /home/mario/tests/mygpio/build-arm /home/mario/tests/mygpio/build-arm/CMakeFiles/MyGpio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyGpio.dir/depend

