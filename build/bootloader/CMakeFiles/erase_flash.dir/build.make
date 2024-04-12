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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joagz/esp-idf/components/bootloader/subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/bootloader

# Utility rule file for erase_flash.

# Include any custom commands dependencies for this target.
include CMakeFiles/erase_flash.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/erase_flash.dir/progress.make

CMakeFiles/erase_flash:
	cd /home/joagz/esp-idf/components/esptool_py && /usr/bin/cmake -D IDF_PATH=/home/joagz/esp-idf -D "SERIAL_TOOL=/home/joagz/.espressif/python_env/idf5.1_py3.11_env/bin/python;;/home/joagz/esp-idf/components/esptool_py/esptool/esptool.py;--chip;esp32" -D SERIAL_TOOL_ARGS=erase_flash -P run_serial_tool.cmake

erase_flash: CMakeFiles/erase_flash
erase_flash: CMakeFiles/erase_flash.dir/build.make
.PHONY : erase_flash

# Rule to build all files generated by this target.
CMakeFiles/erase_flash.dir/build: erase_flash
.PHONY : CMakeFiles/erase_flash.dir/build

CMakeFiles/erase_flash.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/erase_flash.dir/cmake_clean.cmake
.PHONY : CMakeFiles/erase_flash.dir/clean

CMakeFiles/erase_flash.dir/depend:
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joagz/esp-idf/components/bootloader/subproject /home/joagz/esp-idf/components/bootloader/subproject /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/bootloader /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/bootloader /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/bootloader/CMakeFiles/erase_flash.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/erase_flash.dir/depend

