# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm/build

# Include any dependencies generated for this target.
include CMakeFiles/atm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/atm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/atm.dir/flags.make

CMakeFiles/atm.dir/Account.cxx.o: CMakeFiles/atm.dir/flags.make
CMakeFiles/atm.dir/Account.cxx.o: ../Account.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/atm.dir/Account.cxx.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/atm.dir/Account.cxx.o -c /cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm/Account.cxx

CMakeFiles/atm.dir/Account.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/atm.dir/Account.cxx.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm/Account.cxx > CMakeFiles/atm.dir/Account.cxx.i

CMakeFiles/atm.dir/Account.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/atm.dir/Account.cxx.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm/Account.cxx -o CMakeFiles/atm.dir/Account.cxx.s

CMakeFiles/atm.dir/ATM.cxx.o: CMakeFiles/atm.dir/flags.make
CMakeFiles/atm.dir/ATM.cxx.o: ../ATM.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/atm.dir/ATM.cxx.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/atm.dir/ATM.cxx.o -c /cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm/ATM.cxx

CMakeFiles/atm.dir/ATM.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/atm.dir/ATM.cxx.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm/ATM.cxx > CMakeFiles/atm.dir/ATM.cxx.i

CMakeFiles/atm.dir/ATM.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/atm.dir/ATM.cxx.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm/ATM.cxx -o CMakeFiles/atm.dir/ATM.cxx.s

CMakeFiles/atm.dir/Bank.cxx.o: CMakeFiles/atm.dir/flags.make
CMakeFiles/atm.dir/Bank.cxx.o: ../Bank.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/atm.dir/Bank.cxx.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/atm.dir/Bank.cxx.o -c /cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm/Bank.cxx

CMakeFiles/atm.dir/Bank.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/atm.dir/Bank.cxx.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm/Bank.cxx > CMakeFiles/atm.dir/Bank.cxx.i

CMakeFiles/atm.dir/Bank.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/atm.dir/Bank.cxx.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm/Bank.cxx -o CMakeFiles/atm.dir/Bank.cxx.s

CMakeFiles/atm.dir/BaseDisplay.cxx.o: CMakeFiles/atm.dir/flags.make
CMakeFiles/atm.dir/BaseDisplay.cxx.o: ../BaseDisplay.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/atm.dir/BaseDisplay.cxx.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/atm.dir/BaseDisplay.cxx.o -c /cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm/BaseDisplay.cxx

CMakeFiles/atm.dir/BaseDisplay.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/atm.dir/BaseDisplay.cxx.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm/BaseDisplay.cxx > CMakeFiles/atm.dir/BaseDisplay.cxx.i

CMakeFiles/atm.dir/BaseDisplay.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/atm.dir/BaseDisplay.cxx.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm/BaseDisplay.cxx -o CMakeFiles/atm.dir/BaseDisplay.cxx.s

CMakeFiles/atm.dir/Main.cxx.o: CMakeFiles/atm.dir/flags.make
CMakeFiles/atm.dir/Main.cxx.o: ../Main.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/atm.dir/Main.cxx.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/atm.dir/Main.cxx.o -c /cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm/Main.cxx

CMakeFiles/atm.dir/Main.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/atm.dir/Main.cxx.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm/Main.cxx > CMakeFiles/atm.dir/Main.cxx.i

CMakeFiles/atm.dir/Main.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/atm.dir/Main.cxx.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm/Main.cxx -o CMakeFiles/atm.dir/Main.cxx.s

# Object files for target atm
atm_OBJECTS = \
"CMakeFiles/atm.dir/Account.cxx.o" \
"CMakeFiles/atm.dir/ATM.cxx.o" \
"CMakeFiles/atm.dir/Bank.cxx.o" \
"CMakeFiles/atm.dir/BaseDisplay.cxx.o" \
"CMakeFiles/atm.dir/Main.cxx.o"

# External object files for target atm
atm_EXTERNAL_OBJECTS =

atm.exe: CMakeFiles/atm.dir/Account.cxx.o
atm.exe: CMakeFiles/atm.dir/ATM.cxx.o
atm.exe: CMakeFiles/atm.dir/Bank.cxx.o
atm.exe: CMakeFiles/atm.dir/BaseDisplay.cxx.o
atm.exe: CMakeFiles/atm.dir/Main.cxx.o
atm.exe: CMakeFiles/atm.dir/build.make
atm.exe: CMakeFiles/atm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable atm.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/atm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/atm.dir/build: atm.exe

.PHONY : CMakeFiles/atm.dir/build

CMakeFiles/atm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/atm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/atm.dir/clean

CMakeFiles/atm.dir/depend:
	cd /cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm /cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm /cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm/build /cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm/build /cygdrive/d/myTests/JenkinsPipeline_c++test_cmake/atm/build/CMakeFiles/atm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/atm.dir/depend

