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
CMAKE_SOURCE_DIR = /home/joagz/esp-idf/projects/fingerprint-esp32-lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build

# Include any dependencies generated for this target.
include esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/flags.make

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.obj: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/flags.make
esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.obj: /home/joagz/esp-idf/components/app_trace/app_trace.c
esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.obj: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.obj"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/app_trace && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.obj -MF CMakeFiles/__idf_app_trace.dir/app_trace.c.obj.d -o CMakeFiles/__idf_app_trace.dir/app_trace.c.obj -c /home/joagz/esp-idf/components/app_trace/app_trace.c

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_app_trace.dir/app_trace.c.i"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/app_trace && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joagz/esp-idf/components/app_trace/app_trace.c > CMakeFiles/__idf_app_trace.dir/app_trace.c.i

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_app_trace.dir/app_trace.c.s"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/app_trace && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joagz/esp-idf/components/app_trace/app_trace.c -o CMakeFiles/__idf_app_trace.dir/app_trace.c.s

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/flags.make
esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj: /home/joagz/esp-idf/components/app_trace/app_trace_util.c
esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/app_trace && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj -MF CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj.d -o CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj -c /home/joagz/esp-idf/components/app_trace/app_trace_util.c

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_app_trace.dir/app_trace_util.c.i"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/app_trace && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joagz/esp-idf/components/app_trace/app_trace_util.c > CMakeFiles/__idf_app_trace.dir/app_trace_util.c.i

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_app_trace.dir/app_trace_util.c.s"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/app_trace && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joagz/esp-idf/components/app_trace/app_trace_util.c -o CMakeFiles/__idf_app_trace.dir/app_trace_util.c.s

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/flags.make
esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj: /home/joagz/esp-idf/components/app_trace/host_file_io.c
esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/app_trace && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj -MF CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj.d -o CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj -c /home/joagz/esp-idf/components/app_trace/host_file_io.c

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_app_trace.dir/host_file_io.c.i"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/app_trace && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joagz/esp-idf/components/app_trace/host_file_io.c > CMakeFiles/__idf_app_trace.dir/host_file_io.c.i

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_app_trace.dir/host_file_io.c.s"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/app_trace && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joagz/esp-idf/components/app_trace/host_file_io.c -o CMakeFiles/__idf_app_trace.dir/host_file_io.c.s

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/port/port_uart.c.obj: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/flags.make
esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/port/port_uart.c.obj: /home/joagz/esp-idf/components/app_trace/port/port_uart.c
esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/port/port_uart.c.obj: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/port/port_uart.c.obj"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/app_trace && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/port/port_uart.c.obj -MF CMakeFiles/__idf_app_trace.dir/port/port_uart.c.obj.d -o CMakeFiles/__idf_app_trace.dir/port/port_uart.c.obj -c /home/joagz/esp-idf/components/app_trace/port/port_uart.c

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/port/port_uart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_app_trace.dir/port/port_uart.c.i"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/app_trace && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joagz/esp-idf/components/app_trace/port/port_uart.c > CMakeFiles/__idf_app_trace.dir/port/port_uart.c.i

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/port/port_uart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_app_trace.dir/port/port_uart.c.s"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/app_trace && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joagz/esp-idf/components/app_trace/port/port_uart.c -o CMakeFiles/__idf_app_trace.dir/port/port_uart.c.s

# Object files for target __idf_app_trace
__idf_app_trace_OBJECTS = \
"CMakeFiles/__idf_app_trace.dir/app_trace.c.obj" \
"CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj" \
"CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj" \
"CMakeFiles/__idf_app_trace.dir/port/port_uart.c.obj"

# External object files for target __idf_app_trace
__idf_app_trace_EXTERNAL_OBJECTS =

esp-idf/app_trace/libapp_trace.a: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.obj
esp-idf/app_trace/libapp_trace.a: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj
esp-idf/app_trace/libapp_trace.a: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj
esp-idf/app_trace/libapp_trace.a: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/port/port_uart.c.obj
esp-idf/app_trace/libapp_trace.a: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/build.make
esp-idf/app_trace/libapp_trace.a: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libapp_trace.a"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/app_trace && $(CMAKE_COMMAND) -P CMakeFiles/__idf_app_trace.dir/cmake_clean_target.cmake
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/app_trace && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_app_trace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/build: esp-idf/app_trace/libapp_trace.a
.PHONY : esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/build

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/clean:
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/app_trace && $(CMAKE_COMMAND) -P CMakeFiles/__idf_app_trace.dir/cmake_clean.cmake
.PHONY : esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/clean

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/depend:
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joagz/esp-idf/projects/fingerprint-esp32-lib /home/joagz/esp-idf/components/app_trace /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/app_trace /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/depend

