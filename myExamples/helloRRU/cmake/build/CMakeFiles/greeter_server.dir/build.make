# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ulak/cf/gRPCUsage/myExamples/helloRRU

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ulak/cf/gRPCUsage/myExamples/helloRRU/cmake/build

# Include any dependencies generated for this target.
include CMakeFiles/greeter_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/greeter_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/greeter_server.dir/flags.make

CMakeFiles/greeter_server.dir/src/server/greeter_server.cc.o: CMakeFiles/greeter_server.dir/flags.make
CMakeFiles/greeter_server.dir/src/server/greeter_server.cc.o: ../../src/server/greeter_server.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ulak/cf/gRPCUsage/myExamples/helloRRU/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/greeter_server.dir/src/server/greeter_server.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/greeter_server.dir/src/server/greeter_server.cc.o -c /home/ulak/cf/gRPCUsage/myExamples/helloRRU/src/server/greeter_server.cc

CMakeFiles/greeter_server.dir/src/server/greeter_server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/greeter_server.dir/src/server/greeter_server.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ulak/cf/gRPCUsage/myExamples/helloRRU/src/server/greeter_server.cc > CMakeFiles/greeter_server.dir/src/server/greeter_server.cc.i

CMakeFiles/greeter_server.dir/src/server/greeter_server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/greeter_server.dir/src/server/greeter_server.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ulak/cf/gRPCUsage/myExamples/helloRRU/src/server/greeter_server.cc -o CMakeFiles/greeter_server.dir/src/server/greeter_server.cc.s

# Object files for target greeter_server
greeter_server_OBJECTS = \
"CMakeFiles/greeter_server.dir/src/server/greeter_server.cc.o"

# External object files for target greeter_server
greeter_server_EXTERNAL_OBJECTS =

greeter_server: CMakeFiles/greeter_server.dir/src/server/greeter_server.cc.o
greeter_server: CMakeFiles/greeter_server.dir/build.make
greeter_server: libhw_grpc_proto.a
greeter_server: /lib/libabsl_flags.a
greeter_server: /lib/libabsl_flags_parse.a
greeter_server: /lib/libgrpc++_reflection.a
greeter_server: /lib/libgrpc++.a
greeter_server: /lib/libprotobuf.a
greeter_server: /lib/libgrpc.a
greeter_server: /lib/libcares.a
greeter_server: /lib/libaddress_sorting.a
greeter_server: /lib/libre2.a
greeter_server: /lib/libupb.a
greeter_server: /lib/libgpr.a
greeter_server: /lib/libz.a
greeter_server: /lib/libabsl_random_distributions.a
greeter_server: /lib/libabsl_random_seed_sequences.a
greeter_server: /lib/libabsl_random_internal_pool_urbg.a
greeter_server: /lib/libabsl_random_internal_randen.a
greeter_server: /lib/libabsl_random_internal_randen_hwaes.a
greeter_server: /lib/libabsl_random_internal_randen_hwaes_impl.a
greeter_server: /lib/libabsl_random_internal_randen_slow.a
greeter_server: /lib/libabsl_random_internal_platform.a
greeter_server: /lib/libabsl_random_internal_seed_material.a
greeter_server: /lib/libabsl_random_seed_gen_exception.a
greeter_server: /lib/libssl.a
greeter_server: /lib/libcrypto.a
greeter_server: /lib/libabsl_log_internal_check_op.a
greeter_server: /lib/libabsl_leak_check.a
greeter_server: /lib/libabsl_die_if_null.a
greeter_server: /lib/libabsl_log_internal_conditions.a
greeter_server: /lib/libabsl_log_internal_message.a
greeter_server: /lib/libabsl_log_internal_nullguard.a
greeter_server: /lib/libabsl_examine_stack.a
greeter_server: /lib/libabsl_log_internal_format.a
greeter_server: /lib/libabsl_log_internal_proto.a
greeter_server: /lib/libabsl_log_internal_log_sink_set.a
greeter_server: /lib/libabsl_log_sink.a
greeter_server: /lib/libabsl_log_entry.a
greeter_server: /lib/libabsl_log_initialize.a
greeter_server: /lib/libabsl_log_globals.a
greeter_server: /lib/libabsl_log_internal_globals.a
greeter_server: /lib/libabsl_statusor.a
greeter_server: /lib/libabsl_status.a
greeter_server: /lib/libabsl_strerror.a
greeter_server: /lib/libutf8_validity.a
greeter_server: /lib/libabsl_flags_usage.a
greeter_server: /lib/libabsl_flags_usage_internal.a
greeter_server: /lib/libabsl_flags.a
greeter_server: /lib/libabsl_flags_internal.a
greeter_server: /lib/libabsl_flags_marshalling.a
greeter_server: /lib/libabsl_str_format_internal.a
greeter_server: /lib/libabsl_flags_reflection.a
greeter_server: /lib/libabsl_flags_config.a
greeter_server: /lib/libabsl_flags_private_handle_accessor.a
greeter_server: /lib/libabsl_flags_commandlineflag.a
greeter_server: /lib/libabsl_flags_commandlineflag_internal.a
greeter_server: /lib/libabsl_flags_program_name.a
greeter_server: /lib/libabsl_cord.a
greeter_server: /lib/libabsl_cordz_info.a
greeter_server: /lib/libabsl_cord_internal.a
greeter_server: /lib/libabsl_cordz_functions.a
greeter_server: /lib/libabsl_cordz_handle.a
greeter_server: /lib/libabsl_crc_cord_state.a
greeter_server: /lib/libabsl_crc32c.a
greeter_server: /lib/libabsl_crc_internal.a
greeter_server: /lib/libabsl_crc_cpu_detect.a
greeter_server: /lib/libabsl_hash.a
greeter_server: /lib/libabsl_bad_variant_access.a
greeter_server: /lib/libabsl_city.a
greeter_server: /lib/libabsl_low_level_hash.a
greeter_server: /lib/libabsl_raw_hash_set.a
greeter_server: /lib/libabsl_bad_optional_access.a
greeter_server: /lib/libabsl_hashtablez_sampler.a
greeter_server: /lib/libabsl_exponential_biased.a
greeter_server: /lib/libabsl_synchronization.a
greeter_server: /lib/libabsl_graphcycles_internal.a
greeter_server: /lib/libabsl_time.a
greeter_server: /lib/libabsl_civil_time.a
greeter_server: /lib/libabsl_time_zone.a
greeter_server: /lib/libabsl_stacktrace.a
greeter_server: /lib/libabsl_symbolize.a
greeter_server: /lib/libabsl_strings.a
greeter_server: /lib/libabsl_strings_internal.a
greeter_server: /lib/libabsl_int128.a
greeter_server: /lib/libabsl_throw_delegate.a
greeter_server: /lib/libabsl_malloc_internal.a
greeter_server: /lib/libabsl_debugging_internal.a
greeter_server: /lib/libabsl_demangle_internal.a
greeter_server: /lib/libabsl_base.a
greeter_server: /lib/libabsl_raw_logging_internal.a
greeter_server: /lib/libabsl_log_severity.a
greeter_server: /lib/libabsl_spinlock_wait.a
greeter_server: CMakeFiles/greeter_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ulak/cf/gRPCUsage/myExamples/helloRRU/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable greeter_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/greeter_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/greeter_server.dir/build: greeter_server

.PHONY : CMakeFiles/greeter_server.dir/build

CMakeFiles/greeter_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/greeter_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/greeter_server.dir/clean

CMakeFiles/greeter_server.dir/depend:
	cd /home/ulak/cf/gRPCUsage/myExamples/helloRRU/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ulak/cf/gRPCUsage/myExamples/helloRRU /home/ulak/cf/gRPCUsage/myExamples/helloRRU /home/ulak/cf/gRPCUsage/myExamples/helloRRU/cmake/build /home/ulak/cf/gRPCUsage/myExamples/helloRRU/cmake/build /home/ulak/cf/gRPCUsage/myExamples/helloRRU/cmake/build/CMakeFiles/greeter_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/greeter_server.dir/depend

