# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /opt/clion-2018.3.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.3.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/fang/codeAndNote/developeDemo/C/ndkTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/fang/codeAndNote/developeDemo/C/ndkTest/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ndkTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ndkTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ndkTest.dir/flags.make

CMakeFiles/ndkTest.dir/source/sinple1/main.c.o: CMakeFiles/ndkTest.dir/flags.make
CMakeFiles/ndkTest.dir/source/sinple1/main.c.o: ../source/sinple1/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/fang/codeAndNote/developeDemo/C/ndkTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ndkTest.dir/source/sinple1/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ndkTest.dir/source/sinple1/main.c.o   -c /media/fang/codeAndNote/developeDemo/C/ndkTest/source/sinple1/main.c

CMakeFiles/ndkTest.dir/source/sinple1/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ndkTest.dir/source/sinple1/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/fang/codeAndNote/developeDemo/C/ndkTest/source/sinple1/main.c > CMakeFiles/ndkTest.dir/source/sinple1/main.c.i

CMakeFiles/ndkTest.dir/source/sinple1/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ndkTest.dir/source/sinple1/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/fang/codeAndNote/developeDemo/C/ndkTest/source/sinple1/main.c -o CMakeFiles/ndkTest.dir/source/sinple1/main.c.s

CMakeFiles/ndkTest.dir/source/sinple1/hello.c.o: CMakeFiles/ndkTest.dir/flags.make
CMakeFiles/ndkTest.dir/source/sinple1/hello.c.o: ../source/sinple1/hello.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/fang/codeAndNote/developeDemo/C/ndkTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ndkTest.dir/source/sinple1/hello.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ndkTest.dir/source/sinple1/hello.c.o   -c /media/fang/codeAndNote/developeDemo/C/ndkTest/source/sinple1/hello.c

CMakeFiles/ndkTest.dir/source/sinple1/hello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ndkTest.dir/source/sinple1/hello.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/fang/codeAndNote/developeDemo/C/ndkTest/source/sinple1/hello.c > CMakeFiles/ndkTest.dir/source/sinple1/hello.c.i

CMakeFiles/ndkTest.dir/source/sinple1/hello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ndkTest.dir/source/sinple1/hello.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/fang/codeAndNote/developeDemo/C/ndkTest/source/sinple1/hello.c -o CMakeFiles/ndkTest.dir/source/sinple1/hello.c.s

CMakeFiles/ndkTest.dir/source/simple2/main1.c.o: CMakeFiles/ndkTest.dir/flags.make
CMakeFiles/ndkTest.dir/source/simple2/main1.c.o: ../source/simple2/main1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/fang/codeAndNote/developeDemo/C/ndkTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ndkTest.dir/source/simple2/main1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ndkTest.dir/source/simple2/main1.c.o   -c /media/fang/codeAndNote/developeDemo/C/ndkTest/source/simple2/main1.c

CMakeFiles/ndkTest.dir/source/simple2/main1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ndkTest.dir/source/simple2/main1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/fang/codeAndNote/developeDemo/C/ndkTest/source/simple2/main1.c > CMakeFiles/ndkTest.dir/source/simple2/main1.c.i

CMakeFiles/ndkTest.dir/source/simple2/main1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ndkTest.dir/source/simple2/main1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/fang/codeAndNote/developeDemo/C/ndkTest/source/simple2/main1.c -o CMakeFiles/ndkTest.dir/source/simple2/main1.c.s

CMakeFiles/ndkTest.dir/source/simple2/tool.c.o: CMakeFiles/ndkTest.dir/flags.make
CMakeFiles/ndkTest.dir/source/simple2/tool.c.o: ../source/simple2/tool.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/fang/codeAndNote/developeDemo/C/ndkTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/ndkTest.dir/source/simple2/tool.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ndkTest.dir/source/simple2/tool.c.o   -c /media/fang/codeAndNote/developeDemo/C/ndkTest/source/simple2/tool.c

CMakeFiles/ndkTest.dir/source/simple2/tool.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ndkTest.dir/source/simple2/tool.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/fang/codeAndNote/developeDemo/C/ndkTest/source/simple2/tool.c > CMakeFiles/ndkTest.dir/source/simple2/tool.c.i

CMakeFiles/ndkTest.dir/source/simple2/tool.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ndkTest.dir/source/simple2/tool.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/fang/codeAndNote/developeDemo/C/ndkTest/source/simple2/tool.c -o CMakeFiles/ndkTest.dir/source/simple2/tool.c.s

# Object files for target ndkTest
ndkTest_OBJECTS = \
"CMakeFiles/ndkTest.dir/source/sinple1/main.c.o" \
"CMakeFiles/ndkTest.dir/source/sinple1/hello.c.o" \
"CMakeFiles/ndkTest.dir/source/simple2/main1.c.o" \
"CMakeFiles/ndkTest.dir/source/simple2/tool.c.o"

# External object files for target ndkTest
ndkTest_EXTERNAL_OBJECTS =

ndkTest: CMakeFiles/ndkTest.dir/source/sinple1/main.c.o
ndkTest: CMakeFiles/ndkTest.dir/source/sinple1/hello.c.o
ndkTest: CMakeFiles/ndkTest.dir/source/simple2/main1.c.o
ndkTest: CMakeFiles/ndkTest.dir/source/simple2/tool.c.o
ndkTest: CMakeFiles/ndkTest.dir/build.make
ndkTest: CMakeFiles/ndkTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/fang/codeAndNote/developeDemo/C/ndkTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable ndkTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ndkTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ndkTest.dir/build: ndkTest

.PHONY : CMakeFiles/ndkTest.dir/build

CMakeFiles/ndkTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ndkTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ndkTest.dir/clean

CMakeFiles/ndkTest.dir/depend:
	cd /media/fang/codeAndNote/developeDemo/C/ndkTest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/fang/codeAndNote/developeDemo/C/ndkTest /media/fang/codeAndNote/developeDemo/C/ndkTest /media/fang/codeAndNote/developeDemo/C/ndkTest/cmake-build-debug /media/fang/codeAndNote/developeDemo/C/ndkTest/cmake-build-debug /media/fang/codeAndNote/developeDemo/C/ndkTest/cmake-build-debug/CMakeFiles/ndkTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ndkTest.dir/depend

