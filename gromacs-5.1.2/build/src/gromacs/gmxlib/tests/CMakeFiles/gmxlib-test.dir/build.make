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
include src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/depend.make

# Include the progress variables for this target.
include src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/flags.make

src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/readinp.cpp.o: src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/flags.make
src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/readinp.cpp.o: ../src/gromacs/gmxlib/tests/readinp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/md/gromacs-5.1.2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/readinp.cpp.o"
	cd /home/user/md/gromacs-5.1.2/build/src/gromacs/gmxlib/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gmxlib-test.dir/readinp.cpp.o -c /home/user/md/gromacs-5.1.2/src/gromacs/gmxlib/tests/readinp.cpp

src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/readinp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmxlib-test.dir/readinp.cpp.i"
	cd /home/user/md/gromacs-5.1.2/build/src/gromacs/gmxlib/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/md/gromacs-5.1.2/src/gromacs/gmxlib/tests/readinp.cpp > CMakeFiles/gmxlib-test.dir/readinp.cpp.i

src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/readinp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmxlib-test.dir/readinp.cpp.s"
	cd /home/user/md/gromacs-5.1.2/build/src/gromacs/gmxlib/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/md/gromacs-5.1.2/src/gromacs/gmxlib/tests/readinp.cpp -o CMakeFiles/gmxlib-test.dir/readinp.cpp.s

src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/readinp.cpp.o.requires:
.PHONY : src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/readinp.cpp.o.requires

src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/readinp.cpp.o.provides: src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/readinp.cpp.o.requires
	$(MAKE) -f src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/build.make src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/readinp.cpp.o.provides.build
.PHONY : src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/readinp.cpp.o.provides

src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/readinp.cpp.o.provides.build: src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/readinp.cpp.o

src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/__/__/__/testutils/unittest_main.cpp.o: src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/flags.make
src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/__/__/__/testutils/unittest_main.cpp.o: ../src/testutils/unittest_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/md/gromacs-5.1.2/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/__/__/__/testutils/unittest_main.cpp.o"
	cd /home/user/md/gromacs-5.1.2/build/src/gromacs/gmxlib/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gmxlib-test.dir/__/__/__/testutils/unittest_main.cpp.o -c /home/user/md/gromacs-5.1.2/src/testutils/unittest_main.cpp

src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/__/__/__/testutils/unittest_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmxlib-test.dir/__/__/__/testutils/unittest_main.cpp.i"
	cd /home/user/md/gromacs-5.1.2/build/src/gromacs/gmxlib/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/md/gromacs-5.1.2/src/testutils/unittest_main.cpp > CMakeFiles/gmxlib-test.dir/__/__/__/testutils/unittest_main.cpp.i

src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/__/__/__/testutils/unittest_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmxlib-test.dir/__/__/__/testutils/unittest_main.cpp.s"
	cd /home/user/md/gromacs-5.1.2/build/src/gromacs/gmxlib/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/md/gromacs-5.1.2/src/testutils/unittest_main.cpp -o CMakeFiles/gmxlib-test.dir/__/__/__/testutils/unittest_main.cpp.s

src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/__/__/__/testutils/unittest_main.cpp.o.requires:
.PHONY : src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/__/__/__/testutils/unittest_main.cpp.o.requires

src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/__/__/__/testutils/unittest_main.cpp.o.provides: src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/__/__/__/testutils/unittest_main.cpp.o.requires
	$(MAKE) -f src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/build.make src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/__/__/__/testutils/unittest_main.cpp.o.provides.build
.PHONY : src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/__/__/__/testutils/unittest_main.cpp.o.provides

src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/__/__/__/testutils/unittest_main.cpp.o.provides.build: src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/__/__/__/testutils/unittest_main.cpp.o

# Object files for target gmxlib-test
gmxlib__test_OBJECTS = \
"CMakeFiles/gmxlib-test.dir/readinp.cpp.o" \
"CMakeFiles/gmxlib-test.dir/__/__/__/testutils/unittest_main.cpp.o"

# External object files for target gmxlib-test
gmxlib__test_EXTERNAL_OBJECTS =

bin/gmxlib-test: src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/readinp.cpp.o
bin/gmxlib-test: src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/__/__/__/testutils/unittest_main.cpp.o
bin/gmxlib-test: src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/build.make
bin/gmxlib-test: lib/libtestutils.a
bin/gmxlib-test: lib/libgromacs.so.1.2.0
bin/gmxlib-test: lib/libgmock.a
bin/gmxlib-test: src/contrib/fftw/fftwBuild-prefix/lib/libfftw3f.a
bin/gmxlib-test: /usr/lib/libblas.so
bin/gmxlib-test: /usr/lib/liblapack.so
bin/gmxlib-test: /usr/lib/libblas.so
bin/gmxlib-test: /usr/lib/liblapack.so
bin/gmxlib-test: /usr/lib/x86_64-linux-gnu/libxml2.so
bin/gmxlib-test: /usr/lib/x86_64-linux-gnu/libz.so
bin/gmxlib-test: src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../../bin/gmxlib-test"
	cd /home/user/md/gromacs-5.1.2/build/src/gromacs/gmxlib/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmxlib-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/build: bin/gmxlib-test
.PHONY : src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/build

src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/requires: src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/readinp.cpp.o.requires
src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/requires: src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/__/__/__/testutils/unittest_main.cpp.o.requires
.PHONY : src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/requires

src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/clean:
	cd /home/user/md/gromacs-5.1.2/build/src/gromacs/gmxlib/tests && $(CMAKE_COMMAND) -P CMakeFiles/gmxlib-test.dir/cmake_clean.cmake
.PHONY : src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/clean

src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/depend:
	cd /home/user/md/gromacs-5.1.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/md/gromacs-5.1.2 /home/user/md/gromacs-5.1.2/src/gromacs/gmxlib/tests /home/user/md/gromacs-5.1.2/build /home/user/md/gromacs-5.1.2/build/src/gromacs/gmxlib/tests /home/user/md/gromacs-5.1.2/build/src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gromacs/gmxlib/tests/CMakeFiles/gmxlib-test.dir/depend
