# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/jack/sddm.bak

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jack/sddm.bak/build

# Include any dependencies generated for this target.
include test/CMakeFiles/ConfigurationTest.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/ConfigurationTest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/ConfigurationTest.dir/flags.make

test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest.cpp.o: test/CMakeFiles/ConfigurationTest.dir/flags.make
test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest.cpp.o: ../test/ConfigurationTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jack/sddm.bak/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest.cpp.o"
	cd /home/jack/sddm.bak/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ConfigurationTest.dir/ConfigurationTest.cpp.o -c /home/jack/sddm.bak/test/ConfigurationTest.cpp

test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConfigurationTest.dir/ConfigurationTest.cpp.i"
	cd /home/jack/sddm.bak/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jack/sddm.bak/test/ConfigurationTest.cpp > CMakeFiles/ConfigurationTest.dir/ConfigurationTest.cpp.i

test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConfigurationTest.dir/ConfigurationTest.cpp.s"
	cd /home/jack/sddm.bak/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jack/sddm.bak/test/ConfigurationTest.cpp -o CMakeFiles/ConfigurationTest.dir/ConfigurationTest.cpp.s

test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest.cpp.o.requires:

.PHONY : test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest.cpp.o.requires

test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest.cpp.o.provides: test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/ConfigurationTest.dir/build.make test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest.cpp.o.provides.build
.PHONY : test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest.cpp.o.provides

test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest.cpp.o.provides.build: test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest.cpp.o


test/CMakeFiles/ConfigurationTest.dir/__/src/common/ConfigReader.cpp.o: test/CMakeFiles/ConfigurationTest.dir/flags.make
test/CMakeFiles/ConfigurationTest.dir/__/src/common/ConfigReader.cpp.o: ../src/common/ConfigReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jack/sddm.bak/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/ConfigurationTest.dir/__/src/common/ConfigReader.cpp.o"
	cd /home/jack/sddm.bak/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ConfigurationTest.dir/__/src/common/ConfigReader.cpp.o -c /home/jack/sddm.bak/src/common/ConfigReader.cpp

test/CMakeFiles/ConfigurationTest.dir/__/src/common/ConfigReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConfigurationTest.dir/__/src/common/ConfigReader.cpp.i"
	cd /home/jack/sddm.bak/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jack/sddm.bak/src/common/ConfigReader.cpp > CMakeFiles/ConfigurationTest.dir/__/src/common/ConfigReader.cpp.i

test/CMakeFiles/ConfigurationTest.dir/__/src/common/ConfigReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConfigurationTest.dir/__/src/common/ConfigReader.cpp.s"
	cd /home/jack/sddm.bak/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jack/sddm.bak/src/common/ConfigReader.cpp -o CMakeFiles/ConfigurationTest.dir/__/src/common/ConfigReader.cpp.s

test/CMakeFiles/ConfigurationTest.dir/__/src/common/ConfigReader.cpp.o.requires:

.PHONY : test/CMakeFiles/ConfigurationTest.dir/__/src/common/ConfigReader.cpp.o.requires

test/CMakeFiles/ConfigurationTest.dir/__/src/common/ConfigReader.cpp.o.provides: test/CMakeFiles/ConfigurationTest.dir/__/src/common/ConfigReader.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/ConfigurationTest.dir/build.make test/CMakeFiles/ConfigurationTest.dir/__/src/common/ConfigReader.cpp.o.provides.build
.PHONY : test/CMakeFiles/ConfigurationTest.dir/__/src/common/ConfigReader.cpp.o.provides

test/CMakeFiles/ConfigurationTest.dir/__/src/common/ConfigReader.cpp.o.provides.build: test/CMakeFiles/ConfigurationTest.dir/__/src/common/ConfigReader.cpp.o


test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest_automoc.cpp.o: test/CMakeFiles/ConfigurationTest.dir/flags.make
test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest_automoc.cpp.o: test/ConfigurationTest_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jack/sddm.bak/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest_automoc.cpp.o"
	cd /home/jack/sddm.bak/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ConfigurationTest.dir/ConfigurationTest_automoc.cpp.o -c /home/jack/sddm.bak/build/test/ConfigurationTest_automoc.cpp

test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConfigurationTest.dir/ConfigurationTest_automoc.cpp.i"
	cd /home/jack/sddm.bak/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jack/sddm.bak/build/test/ConfigurationTest_automoc.cpp > CMakeFiles/ConfigurationTest.dir/ConfigurationTest_automoc.cpp.i

test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConfigurationTest.dir/ConfigurationTest_automoc.cpp.s"
	cd /home/jack/sddm.bak/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jack/sddm.bak/build/test/ConfigurationTest_automoc.cpp -o CMakeFiles/ConfigurationTest.dir/ConfigurationTest_automoc.cpp.s

test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest_automoc.cpp.o.requires:

.PHONY : test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest_automoc.cpp.o.requires

test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest_automoc.cpp.o.provides: test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest_automoc.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/ConfigurationTest.dir/build.make test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest_automoc.cpp.o.provides.build
.PHONY : test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest_automoc.cpp.o.provides

test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest_automoc.cpp.o.provides.build: test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest_automoc.cpp.o


# Object files for target ConfigurationTest
ConfigurationTest_OBJECTS = \
"CMakeFiles/ConfigurationTest.dir/ConfigurationTest.cpp.o" \
"CMakeFiles/ConfigurationTest.dir/__/src/common/ConfigReader.cpp.o" \
"CMakeFiles/ConfigurationTest.dir/ConfigurationTest_automoc.cpp.o"

# External object files for target ConfigurationTest
ConfigurationTest_EXTERNAL_OBJECTS =

test/ConfigurationTest: test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest.cpp.o
test/ConfigurationTest: test/CMakeFiles/ConfigurationTest.dir/__/src/common/ConfigReader.cpp.o
test/ConfigurationTest: test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest_automoc.cpp.o
test/ConfigurationTest: test/CMakeFiles/ConfigurationTest.dir/build.make
test/ConfigurationTest: /home/qt/5.7/gcc_64/lib/libQt5Test.so.5.7.1
test/ConfigurationTest: /home/qt/5.7/gcc_64/lib/libQt5Core.so.5.7.1
test/ConfigurationTest: test/CMakeFiles/ConfigurationTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jack/sddm.bak/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ConfigurationTest"
	cd /home/jack/sddm.bak/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ConfigurationTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/ConfigurationTest.dir/build: test/ConfigurationTest

.PHONY : test/CMakeFiles/ConfigurationTest.dir/build

test/CMakeFiles/ConfigurationTest.dir/requires: test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest.cpp.o.requires
test/CMakeFiles/ConfigurationTest.dir/requires: test/CMakeFiles/ConfigurationTest.dir/__/src/common/ConfigReader.cpp.o.requires
test/CMakeFiles/ConfigurationTest.dir/requires: test/CMakeFiles/ConfigurationTest.dir/ConfigurationTest_automoc.cpp.o.requires

.PHONY : test/CMakeFiles/ConfigurationTest.dir/requires

test/CMakeFiles/ConfigurationTest.dir/clean:
	cd /home/jack/sddm.bak/build/test && $(CMAKE_COMMAND) -P CMakeFiles/ConfigurationTest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/ConfigurationTest.dir/clean

test/CMakeFiles/ConfigurationTest.dir/depend:
	cd /home/jack/sddm.bak/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jack/sddm.bak /home/jack/sddm.bak/test /home/jack/sddm.bak/build /home/jack/sddm.bak/build/test /home/jack/sddm.bak/build/test/CMakeFiles/ConfigurationTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/ConfigurationTest.dir/depend
