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
include esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/flags.make

esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_main.c.obj: esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/flags.make
esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_main.c.obj: /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__qrcode/esp_qrcode_main.c
esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_main.c.obj: esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_main.c.obj"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__qrcode && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_main.c.obj -MF CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_main.c.obj.d -o CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_main.c.obj -c /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__qrcode/esp_qrcode_main.c

esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_main.c.i"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__qrcode && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__qrcode/esp_qrcode_main.c > CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_main.c.i

esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_main.c.s"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__qrcode && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__qrcode/esp_qrcode_main.c -o CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_main.c.s

esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_wrapper.c.obj: esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/flags.make
esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_wrapper.c.obj: /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__qrcode/esp_qrcode_wrapper.c
esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_wrapper.c.obj: esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_wrapper.c.obj"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__qrcode && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_wrapper.c.obj -MF CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_wrapper.c.obj.d -o CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_wrapper.c.obj -c /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__qrcode/esp_qrcode_wrapper.c

esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_wrapper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_wrapper.c.i"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__qrcode && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__qrcode/esp_qrcode_wrapper.c > CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_wrapper.c.i

esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_wrapper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_wrapper.c.s"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__qrcode && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__qrcode/esp_qrcode_wrapper.c -o CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_wrapper.c.s

esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/qrcodegen.c.obj: esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/flags.make
esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/qrcodegen.c.obj: /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__qrcode/qrcodegen.c
esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/qrcodegen.c.obj: esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/qrcodegen.c.obj"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__qrcode && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/qrcodegen.c.obj -MF CMakeFiles/__idf_espressif__qrcode.dir/qrcodegen.c.obj.d -o CMakeFiles/__idf_espressif__qrcode.dir/qrcodegen.c.obj -c /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__qrcode/qrcodegen.c

esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/qrcodegen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_espressif__qrcode.dir/qrcodegen.c.i"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__qrcode && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__qrcode/qrcodegen.c > CMakeFiles/__idf_espressif__qrcode.dir/qrcodegen.c.i

esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/qrcodegen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_espressif__qrcode.dir/qrcodegen.c.s"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__qrcode && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__qrcode/qrcodegen.c -o CMakeFiles/__idf_espressif__qrcode.dir/qrcodegen.c.s

# Object files for target __idf_espressif__qrcode
__idf_espressif__qrcode_OBJECTS = \
"CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_main.c.obj" \
"CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_wrapper.c.obj" \
"CMakeFiles/__idf_espressif__qrcode.dir/qrcodegen.c.obj"

# External object files for target __idf_espressif__qrcode
__idf_espressif__qrcode_EXTERNAL_OBJECTS =

esp-idf/espressif__qrcode/libespressif__qrcode.a: esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_main.c.obj
esp-idf/espressif__qrcode/libespressif__qrcode.a: esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/esp_qrcode_wrapper.c.obj
esp-idf/espressif__qrcode/libespressif__qrcode.a: esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/qrcodegen.c.obj
esp-idf/espressif__qrcode/libespressif__qrcode.a: esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/build.make
esp-idf/espressif__qrcode/libespressif__qrcode.a: esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libespressif__qrcode.a"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__qrcode && $(CMAKE_COMMAND) -P CMakeFiles/__idf_espressif__qrcode.dir/cmake_clean_target.cmake
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__qrcode && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_espressif__qrcode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/build: esp-idf/espressif__qrcode/libespressif__qrcode.a
.PHONY : esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/build

esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/clean:
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__qrcode && $(CMAKE_COMMAND) -P CMakeFiles/__idf_espressif__qrcode.dir/cmake_clean.cmake
.PHONY : esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/clean

esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/depend:
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joagz/esp-idf/projects/fingerprint-esp32-lib /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__qrcode /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__qrcode /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/espressif__qrcode/CMakeFiles/__idf_espressif__qrcode.dir/depend

