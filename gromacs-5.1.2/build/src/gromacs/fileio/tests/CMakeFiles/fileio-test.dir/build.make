# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/user/md/gromacs-5.1.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/md/gromacs-5.1.2/build

# Include any dependencies generated for this target.
include src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/depend.make

# Include the progress variables for this target.
include src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/flags.make

src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/tngio.cpp.o: src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/flags.make
src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/tngio.cpp.o: ../src/gromacs/fileio/tests/tngio.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/md/gromacs-5.1.2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/tngio.cpp.o"
	cd /home/user/md/gromacs-5.1.2/build/src/gromacs/fileio/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fileio-test.dir/tngio.cpp.o -c /home/user/md/gromacs-5.1.2/src/gromacs/fileio/tests/tngio.cpp

src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/tngio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fileio-test.dir/tngio.cpp.i"
	cd /home/user/md/gromacs-5.1.2/build/src/gromacs/fileio/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/md/gromacs-5.1.2/src/gromacs/fileio/tests/tngio.cpp > CMakeFiles/fileio-test.dir/tngio.cpp.i

src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/tngio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fileio-test.dir/tngio.cpp.s"
	cd /home/user/md/gromacs-5.1.2/build/src/gromacs/fileio/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/md/gromacs-5.1.2/src/gromacs/fileio/tests/tngio.cpp -o CMakeFiles/fileio-test.dir/tngio.cpp.s

src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/tngio.cpp.o.requires:
.PHONY : src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/tngio.cpp.o.requires

src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/tngio.cpp.o.provides: src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/tngio.cpp.o.requires
	$(MAKE) -f src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/build.make src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/tngio.cpp.o.provides.build
.PHONY : src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/tngio.cpp.o.provides

src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/tngio.cpp.o.provides.build: src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/tngio.cpp.o

src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/__/__/__/testutils/unittest_main.cpp.o: src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/flags.make
src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/__/__/__/testutils/unittest_main.cpp.o: ../src/testutils/unittest_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/md/gromacs-5.1.2/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/__/__/__/testutils/unittest_main.cpp.o"
	cd /home/user/md/gromacs-5.1.2/build/src/gromacs/fileio/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fileio-test.dir/__/__/__/testutils/unittest_main.cpp.o -c /home/user/md/gromacs-5.1.2/src/testutils/unittest_main.cpp

src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/__/__/__/testutils/unittest_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fileio-test.dir/__/__/__/testutils/unittest_main.cpp.i"
	cd /home/user/md/gromacs-5.1.2/build/src/gromacs/fileio/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/md/gromacs-5.1.2/src/testutils/unittest_main.cpp > CMakeFiles/fileio-test.dir/__/__/__/testutils/unittest_main.cpp.i

src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/__/__/__/testutils/unittest_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fileio-test.dir/__/__/__/testutils/unittest_main.cpp.s"
	cd /home/user/md/gromacs-5.1.2/build/src/gromacs/fileio/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/md/gromacs-5.1.2/src/testutils/unittest_main.cpp -o CMakeFiles/fileio-test.dir/__/__/__/testutils/unittest_main.cpp.s

src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/__/__/__/testutils/unittest_main.cpp.o.requires:
.PHONY : src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/__/__/__/testutils/unittest_main.cpp.o.requires

src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/__/__/__/testutils/unittest_main.cpp.o.provides: src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/__/__/__/testutils/unittest_main.cpp.o.requires
	$(MAKE) -f src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/build.make src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/__/__/__/testutils/unittest_main.cpp.o.provides.build
.PHONY : src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/__/__/__/testutils/unittest_main.cpp.o.provides

src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/__/__/__/testutils/unittest_main.cpp.o.provides.build: src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/__/__/__/testutils/unittest_main.cpp.o

# Object files for target fileio-test
fileio__test_OBJECTS = \
"CMakeFiles/fileio-test.dir/tngio.cpp.o" \
"CMakeFiles/fileio-test.dir/__/__/__/testutils/unittest_main.cpp.o"

# External object files for target fileio-test
fileio__test_EXTERNAL_OBJECTS =

bin/fileio-test: src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/tngio.cpp.o
bin/fileio-test: src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/__/__/__/testutils/unittest_main.cpp.o
bin/fileio-test: src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/build.make
bin/fileio-test: lib/libtestutils.a
bin/fileio-test: lib/libgromacs.so.1.2.0
bin/fileio-test: lib/libgmock.a
bin/fileio-test: src/contrib/fftw/fftwBuild-prefix/lib/libfftw3f.a
bin/fileio-test: /usr/lib/libblas.so
bin/fileio-test: /usr/lib/liblapack.so
bin/fileio-test: /usr/lib/libblas.so
bin/fileio-test: /usr/lib/liblapack.so
bin/fileio-test: /usr/lib/x86_64-linux-gnu/libxml2.so
bin/fileio-test: /usr/lib/x86_64-linux-gnu/libz.so
bin/fileio-test: src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../../bin/fileio-test"
	cd /home/user/md/gromacs-5.1.2/build/src/gromacs/fileio/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fileio-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/build: bin/fileio-test
.PHONY : src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/build

src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/requires: src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/tngio.cpp.o.requires
src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/requires: src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/__/__/__/testutils/unittest_main.cpp.o.requires
.PHONY : src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/requires

src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/clean:
	cd /home/user/md/gromacs-5.1.2/build/src/gromacs/fileio/tests && $(CMAKE_COMMAND) -P CMakeFiles/fileio-test.dir/cmake_clean.cmake
.PHONY : src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/clean

src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/depend:
	cd /home/user/md/gromacs-5.1.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/md/gromacs-5.1.2 /home/user/md/gromacs-5.1.2/src/gromacs/fileio/tests /home/user/md/gromacs-5.1.2/build /home/user/md/gromacs-5.1.2/build/src/gromacs/fileio/tests /home/user/md/gromacs-5.1.2/build/src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gromacs/fileio/tests/CMakeFiles/fileio-test.dir/depend

