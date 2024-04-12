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
include esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/flags.make

https_server.crt.S: /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/server_certs/https_server.crt
https_server.crt.S: /home/joagz/esp-idf/tools/cmake/scripts/data_file_embed_asm.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../https_server.crt.S"
	/usr/bin/cmake -D DATA_FILE=/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/server_certs/https_server.crt -D SOURCE_FILE=/home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/https_server.crt.S -D FILE_TYPE=TEXT -P /home/joagz/esp-idf/tools/cmake/scripts/data_file_embed_asm.cmake

esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights.c.obj: esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/flags.make
esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights.c.obj: /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/esp_insights.c
esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights.c.obj: esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights.c.obj"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights.c.obj -MF CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights.c.obj.d -o CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights.c.obj -c /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/esp_insights.c

esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights.c.i"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/esp_insights.c > CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights.c.i

esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights.c.s"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/esp_insights.c -o CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights.c.s

esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_transport.c.obj: esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/flags.make
esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_transport.c.obj: /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/esp_insights_transport.c
esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_transport.c.obj: esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_transport.c.obj"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_transport.c.obj -MF CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_transport.c.obj.d -o CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_transport.c.obj -c /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/esp_insights_transport.c

esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_transport.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_transport.c.i"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/esp_insights_transport.c > CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_transport.c.i

esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_transport.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_transport.c.s"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/esp_insights_transport.c -o CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_transport.c.s

esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_client_data.c.obj: esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/flags.make
esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_client_data.c.obj: /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/esp_insights_client_data.c
esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_client_data.c.obj: esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_client_data.c.obj"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_client_data.c.obj -MF CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_client_data.c.obj.d -o CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_client_data.c.obj -c /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/esp_insights_client_data.c

esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_client_data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_client_data.c.i"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/esp_insights_client_data.c > CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_client_data.c.i

esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_client_data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_client_data.c.s"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/esp_insights_client_data.c -o CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_client_data.c.s

esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_encoder.c.obj: esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/flags.make
esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_encoder.c.obj: /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/esp_insights_encoder.c
esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_encoder.c.obj: esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_encoder.c.obj"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_encoder.c.obj -MF CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_encoder.c.obj.d -o CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_encoder.c.obj -c /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/esp_insights_encoder.c

esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_encoder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_encoder.c.i"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/esp_insights_encoder.c > CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_encoder.c.i

esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_encoder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_encoder.c.s"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/esp_insights_encoder.c -o CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_encoder.c.s

esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_decoder.c.obj: esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/flags.make
esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_decoder.c.obj: /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/esp_insights_cbor_decoder.c
esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_decoder.c.obj: esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_decoder.c.obj"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_decoder.c.obj -MF CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_decoder.c.obj.d -o CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_decoder.c.obj -c /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/esp_insights_cbor_decoder.c

esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_decoder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_decoder.c.i"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/esp_insights_cbor_decoder.c > CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_decoder.c.i

esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_decoder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_decoder.c.s"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/esp_insights_cbor_decoder.c -o CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_decoder.c.s

esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_encoder.c.obj: esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/flags.make
esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_encoder.c.obj: /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/esp_insights_cbor_encoder.c
esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_encoder.c.obj: esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_encoder.c.obj"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_encoder.c.obj -MF CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_encoder.c.obj.d -o CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_encoder.c.obj -c /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/esp_insights_cbor_encoder.c

esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_encoder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_encoder.c.i"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/esp_insights_cbor_encoder.c > CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_encoder.c.i

esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_encoder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_encoder.c.s"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/esp_insights_cbor_encoder.c -o CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_encoder.c.s

esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/__/__/https_server.crt.S.obj: esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/flags.make
esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/__/__/https_server.crt.S.obj: https_server.crt.S
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building ASM object esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/__/__/https_server.crt.S.obj"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/__idf_espressif__esp_insights.dir/__/__/https_server.crt.S.obj -c /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/https_server.crt.S

esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/__/__/https_server.crt.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing ASM source to CMakeFiles/__idf_espressif__esp_insights.dir/__/__/https_server.crt.S.i"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/https_server.crt.S > CMakeFiles/__idf_espressif__esp_insights.dir/__/__/https_server.crt.S.i

esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/__/__/https_server.crt.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling ASM source to assembly CMakeFiles/__idf_espressif__esp_insights.dir/__/__/https_server.crt.S.s"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/https_server.crt.S -o CMakeFiles/__idf_espressif__esp_insights.dir/__/__/https_server.crt.S.s

esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/transport/esp_insights_https.c.obj: esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/flags.make
esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/transport/esp_insights_https.c.obj: /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/transport/esp_insights_https.c
esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/transport/esp_insights_https.c.obj: esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/transport/esp_insights_https.c.obj"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/transport/esp_insights_https.c.obj -MF CMakeFiles/__idf_espressif__esp_insights.dir/src/transport/esp_insights_https.c.obj.d -o CMakeFiles/__idf_espressif__esp_insights.dir/src/transport/esp_insights_https.c.obj -c /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/transport/esp_insights_https.c

esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/transport/esp_insights_https.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_espressif__esp_insights.dir/src/transport/esp_insights_https.c.i"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/transport/esp_insights_https.c > CMakeFiles/__idf_espressif__esp_insights.dir/src/transport/esp_insights_https.c.i

esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/transport/esp_insights_https.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_espressif__esp_insights.dir/src/transport/esp_insights_https.c.s"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights && /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/src/transport/esp_insights_https.c -o CMakeFiles/__idf_espressif__esp_insights.dir/src/transport/esp_insights_https.c.s

# Object files for target __idf_espressif__esp_insights
__idf_espressif__esp_insights_OBJECTS = \
"CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights.c.obj" \
"CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_transport.c.obj" \
"CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_client_data.c.obj" \
"CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_encoder.c.obj" \
"CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_decoder.c.obj" \
"CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_encoder.c.obj" \
"CMakeFiles/__idf_espressif__esp_insights.dir/__/__/https_server.crt.S.obj" \
"CMakeFiles/__idf_espressif__esp_insights.dir/src/transport/esp_insights_https.c.obj"

# External object files for target __idf_espressif__esp_insights
__idf_espressif__esp_insights_EXTERNAL_OBJECTS =

esp-idf/espressif__esp_insights/libespressif__esp_insights.a: esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights.c.obj
esp-idf/espressif__esp_insights/libespressif__esp_insights.a: esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_transport.c.obj
esp-idf/espressif__esp_insights/libespressif__esp_insights.a: esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_client_data.c.obj
esp-idf/espressif__esp_insights/libespressif__esp_insights.a: esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_encoder.c.obj
esp-idf/espressif__esp_insights/libespressif__esp_insights.a: esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_decoder.c.obj
esp-idf/espressif__esp_insights/libespressif__esp_insights.a: esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/esp_insights_cbor_encoder.c.obj
esp-idf/espressif__esp_insights/libespressif__esp_insights.a: esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/__/__/https_server.crt.S.obj
esp-idf/espressif__esp_insights/libespressif__esp_insights.a: esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/src/transport/esp_insights_https.c.obj
esp-idf/espressif__esp_insights/libespressif__esp_insights.a: esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/build.make
esp-idf/espressif__esp_insights/libespressif__esp_insights.a: esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library libespressif__esp_insights.a"
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights && $(CMAKE_COMMAND) -P CMakeFiles/__idf_espressif__esp_insights.dir/cmake_clean_target.cmake
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_espressif__esp_insights.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/build: esp-idf/espressif__esp_insights/libespressif__esp_insights.a
.PHONY : esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/build

esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/clean:
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights && $(CMAKE_COMMAND) -P CMakeFiles/__idf_espressif__esp_insights.dir/cmake_clean.cmake
.PHONY : esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/clean

esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/depend: https_server.crt.S
	cd /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joagz/esp-idf/projects/fingerprint-esp32-lib /home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights /home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/espressif__esp_insights/CMakeFiles/__idf_espressif__esp_insights.dir/depend
