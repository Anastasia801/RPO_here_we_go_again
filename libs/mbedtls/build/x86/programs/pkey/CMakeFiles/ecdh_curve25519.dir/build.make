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
include programs/pkey/CMakeFiles/ecdh_curve25519.dir/depend.make

# Include the progress variables for this target.
include programs/pkey/CMakeFiles/ecdh_curve25519.dir/progress.make

# Include the compile flags for this target's objects.
include programs/pkey/CMakeFiles/ecdh_curve25519.dir/flags.make

programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o: programs/pkey/CMakeFiles/ecdh_curve25519.dir/flags.make
programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o: /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/ecdh_curve25519.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o"
	cd /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && /Users/anastasia8/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/anastasia8/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/anastasia8/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o   -c /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/ecdh_curve25519.c

programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.i"
	cd /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && /Users/anastasia8/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/anastasia8/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/anastasia8/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/ecdh_curve25519.c > CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.i

programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.s"
	cd /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && /Users/anastasia8/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/anastasia8/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/anastasia8/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/ecdh_curve25519.c -o CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.s

programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o.requires:

.PHONY : programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o.requires

programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o.provides: programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o.requires
	$(MAKE) -f programs/pkey/CMakeFiles/ecdh_curve25519.dir/build.make programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o.provides.build
.PHONY : programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o.provides

programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o.provides.build: programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o


# Object files for target ecdh_curve25519
ecdh_curve25519_OBJECTS = \
"CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o"

# External object files for target ecdh_curve25519
ecdh_curve25519_EXTERNAL_OBJECTS = \
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

programs/pkey/ecdh_curve25519: programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o
programs/pkey/ecdh_curve25519: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/pkey/ecdh_curve25519: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/pkey/ecdh_curve25519: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/pkey/ecdh_curve25519: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/pkey/ecdh_curve25519: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/pkey/ecdh_curve25519: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/pkey/ecdh_curve25519: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/pkey/ecdh_curve25519: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o
programs/pkey/ecdh_curve25519: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o
programs/pkey/ecdh_curve25519: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o
programs/pkey/ecdh_curve25519: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o
programs/pkey/ecdh_curve25519: programs/pkey/CMakeFiles/ecdh_curve25519.dir/build.make
programs/pkey/ecdh_curve25519: library/libmbedcrypto.so
programs/pkey/ecdh_curve25519: programs/pkey/CMakeFiles/ecdh_curve25519.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ecdh_curve25519"
	cd /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ecdh_curve25519.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/pkey/CMakeFiles/ecdh_curve25519.dir/build: programs/pkey/ecdh_curve25519

.PHONY : programs/pkey/CMakeFiles/ecdh_curve25519.dir/build

programs/pkey/CMakeFiles/ecdh_curve25519.dir/requires: programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o.requires

.PHONY : programs/pkey/CMakeFiles/ecdh_curve25519.dir/requires

programs/pkey/CMakeFiles/ecdh_curve25519.dir/clean:
	cd /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && $(CMAKE_COMMAND) -P CMakeFiles/ecdh_curve25519.dir/cmake_clean.cmake
.PHONY : programs/pkey/CMakeFiles/ecdh_curve25519.dir/clean

programs/pkey/CMakeFiles/ecdh_curve25519.dir/depend:
	cd /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/mbedtls /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86 /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey /Users/anastasia8/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey/CMakeFiles/ecdh_curve25519.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/pkey/CMakeFiles/ecdh_curve25519.dir/depend

