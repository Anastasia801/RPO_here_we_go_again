# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Users/anastasia8/Library/Android/sdk/cmake/3.10.2.4988404/bin/cmake

# The command to remove a file.
RM = /Users/anastasia8/Library/Android/sdk/cmake/3.10.2.4988404/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86

# Include any dependencies generated for this target.
include programs/test/CMakeFiles/query_compile_time_config.dir/depend.make

# Include the progress variables for this target.
include programs/test/CMakeFiles/query_compile_time_config.dir/progress.make

# Include the compile flags for this target's objects.
include programs/test/CMakeFiles/query_compile_time_config.dir/flags.make

programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o: programs/test/CMakeFiles/query_compile_time_config.dir/flags.make
programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o: /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test/query_compile_time_config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o"
	cd /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/programs/test && /Users/anastasia8/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/anastasia8/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/anastasia8/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o   -c /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test/query_compile_time_config.c

programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.i"
	cd /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/programs/test && /Users/anastasia8/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/anastasia8/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/anastasia8/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test/query_compile_time_config.c > CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.i

programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.s"
	cd /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/programs/test && /Users/anastasia8/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/anastasia8/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/anastasia8/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test/query_compile_time_config.c -o CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.s

programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o.requires:

.PHONY : programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o.requires

programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o.provides: programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o.requires
	$(MAKE) -f programs/test/CMakeFiles/query_compile_time_config.dir/build.make programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o.provides.build
.PHONY : programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o.provides

programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o.provides.build: programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o


programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o: programs/test/CMakeFiles/query_compile_time_config.dir/flags.make
programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o: /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test/query_config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o"
	cd /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/programs/test && /Users/anastasia8/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/anastasia8/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/anastasia8/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/query_compile_time_config.dir/query_config.c.o   -c /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test/query_config.c

programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/query_compile_time_config.dir/query_config.c.i"
	cd /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/programs/test && /Users/anastasia8/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/anastasia8/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/anastasia8/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test/query_config.c > CMakeFiles/query_compile_time_config.dir/query_config.c.i

programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/query_compile_time_config.dir/query_config.c.s"
	cd /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/programs/test && /Users/anastasia8/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/anastasia8/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/anastasia8/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test/query_config.c -o CMakeFiles/query_compile_time_config.dir/query_config.c.s

programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o.requires:

.PHONY : programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o.requires

programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o.provides: programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o.requires
	$(MAKE) -f programs/test/CMakeFiles/query_compile_time_config.dir/build.make programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o.provides.build
.PHONY : programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o.provides

programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o.provides.build: programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o


# Object files for target query_compile_time_config
query_compile_time_config_OBJECTS = \
"CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o" \
"CMakeFiles/query_compile_time_config.dir/query_config.c.o"

# External object files for target query_compile_time_config
query_compile_time_config_EXTERNAL_OBJECTS = \
"/Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o" \
"/Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o" \
"/Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o" \
"/Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o" \
"/Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o"

programs/test/query_compile_time_config: programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o
programs/test/query_compile_time_config: programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o
programs/test/query_compile_time_config: programs/test/CMakeFiles/query_compile_time_config.dir/build.make
programs/test/query_compile_time_config: library/libmbedcrypto.so
programs/test/query_compile_time_config: programs/test/CMakeFiles/query_compile_time_config.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable query_compile_time_config"
	cd /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/programs/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/query_compile_time_config.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/test/CMakeFiles/query_compile_time_config.dir/build: programs/test/query_compile_time_config

.PHONY : programs/test/CMakeFiles/query_compile_time_config.dir/build

programs/test/CMakeFiles/query_compile_time_config.dir/requires: programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o.requires
programs/test/CMakeFiles/query_compile_time_config.dir/requires: programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o.requires

.PHONY : programs/test/CMakeFiles/query_compile_time_config.dir/requires

programs/test/CMakeFiles/query_compile_time_config.dir/clean:
	cd /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/programs/test && $(CMAKE_COMMAND) -P CMakeFiles/query_compile_time_config.dir/cmake_clean.cmake
.PHONY : programs/test/CMakeFiles/query_compile_time_config.dir/clean

programs/test/CMakeFiles/query_compile_time_config.dir/depend:
	cd /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/mbedtls /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86 /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/programs/test /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/programs/test/CMakeFiles/query_compile_time_config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/test/CMakeFiles/query_compile_time_config.dir/depend

