# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/danielesemezie/Computer science/3rd year/CS3307/CS3307/group17"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/danielesemezie/Computer science/3rd year/CS3307/CS3307/group17/build"

# Utility rule file for bitbuddy_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/bitbuddy_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/bitbuddy_autogen.dir/progress.make

CMakeFiles/bitbuddy_autogen: bitbuddy_autogen/timestamp

bitbuddy_autogen/timestamp: /Users/danielesemezie/Qt/6.6.1/macos/./libexec/moc
bitbuddy_autogen/timestamp: /Users/danielesemezie/Qt/6.6.1/macos/./libexec/uic
bitbuddy_autogen/timestamp: CMakeFiles/bitbuddy_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/Users/danielesemezie/Computer science/3rd year/CS3307/CS3307/group17/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target bitbuddy"
	/opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E cmake_autogen "/Users/danielesemezie/Computer science/3rd year/CS3307/CS3307/group17/build/CMakeFiles/bitbuddy_autogen.dir/AutogenInfo.json" ""
	/opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E touch "/Users/danielesemezie/Computer science/3rd year/CS3307/CS3307/group17/build/bitbuddy_autogen/timestamp"

bitbuddy_autogen: CMakeFiles/bitbuddy_autogen
bitbuddy_autogen: bitbuddy_autogen/timestamp
bitbuddy_autogen: CMakeFiles/bitbuddy_autogen.dir/build.make
.PHONY : bitbuddy_autogen

# Rule to build all files generated by this target.
CMakeFiles/bitbuddy_autogen.dir/build: bitbuddy_autogen
.PHONY : CMakeFiles/bitbuddy_autogen.dir/build

CMakeFiles/bitbuddy_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bitbuddy_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bitbuddy_autogen.dir/clean

CMakeFiles/bitbuddy_autogen.dir/depend:
	cd "/Users/danielesemezie/Computer science/3rd year/CS3307/CS3307/group17/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/danielesemezie/Computer science/3rd year/CS3307/CS3307/group17" "/Users/danielesemezie/Computer science/3rd year/CS3307/CS3307/group17" "/Users/danielesemezie/Computer science/3rd year/CS3307/CS3307/group17/build" "/Users/danielesemezie/Computer science/3rd year/CS3307/CS3307/group17/build" "/Users/danielesemezie/Computer science/3rd year/CS3307/CS3307/group17/build/CMakeFiles/bitbuddy_autogen.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/bitbuddy_autogen.dir/depend

