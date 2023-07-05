# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_SOURCE_DIR = /home/ulak/cf/gRPCUsage/myExamples/RRUClientSimulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ulak/cf/gRPCUsage/myExamples/RRUClientSimulator

# Include any dependencies generated for this target.
include src/client/CMakeFiles/clientSimulator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/client/CMakeFiles/clientSimulator.dir/compiler_depend.make

# Include the progress variables for this target.
include src/client/CMakeFiles/clientSimulator.dir/progress.make

# Include the compile flags for this target's objects.
include src/client/CMakeFiles/clientSimulator.dir/flags.make

src/client/CMakeFiles/clientSimulator.dir/client_simulator.c.o: src/client/CMakeFiles/clientSimulator.dir/flags.make
src/client/CMakeFiles/clientSimulator.dir/client_simulator.c.o: src/client/client_simulator.c
src/client/CMakeFiles/clientSimulator.dir/client_simulator.c.o: src/client/CMakeFiles/clientSimulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ulak/cf/gRPCUsage/myExamples/RRUClientSimulator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/client/CMakeFiles/clientSimulator.dir/client_simulator.c.o"
	cd /home/ulak/cf/gRPCUsage/myExamples/RRUClientSimulator/src/client && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/client/CMakeFiles/clientSimulator.dir/client_simulator.c.o -MF CMakeFiles/clientSimulator.dir/client_simulator.c.o.d -o CMakeFiles/clientSimulator.dir/client_simulator.c.o -c /home/ulak/cf/gRPCUsage/myExamples/RRUClientSimulator/src/client/client_simulator.c

src/client/CMakeFiles/clientSimulator.dir/client_simulator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clientSimulator.dir/client_simulator.c.i"
	cd /home/ulak/cf/gRPCUsage/myExamples/RRUClientSimulator/src/client && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ulak/cf/gRPCUsage/myExamples/RRUClientSimulator/src/client/client_simulator.c > CMakeFiles/clientSimulator.dir/client_simulator.c.i

src/client/CMakeFiles/clientSimulator.dir/client_simulator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clientSimulator.dir/client_simulator.c.s"
	cd /home/ulak/cf/gRPCUsage/myExamples/RRUClientSimulator/src/client && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ulak/cf/gRPCUsage/myExamples/RRUClientSimulator/src/client/client_simulator.c -o CMakeFiles/clientSimulator.dir/client_simulator.c.s

# Object files for target clientSimulator
clientSimulator_OBJECTS = \
"CMakeFiles/clientSimulator.dir/client_simulator.c.o"

# External object files for target clientSimulator
clientSimulator_EXTERNAL_OBJECTS =

bin/clientSimulator: src/client/CMakeFiles/clientSimulator.dir/client_simulator.c.o
bin/clientSimulator: src/client/CMakeFiles/clientSimulator.dir/build.make
bin/clientSimulator: lib/libRRUOperations.a
bin/clientSimulator: lib/libhw_grpc_proto.a
bin/clientSimulator: /lib/libabsl_flags_parse.a
bin/clientSimulator: /lib/libabsl_flags_usage.a
bin/clientSimulator: /lib/libabsl_flags_usage_internal.a
bin/clientSimulator: /lib/libgrpc++_reflection.a
bin/clientSimulator: /lib/libgrpc++.a
bin/clientSimulator: /lib/libgrpc.a
bin/clientSimulator: /lib/libcares.a
bin/clientSimulator: /lib/libaddress_sorting.a
bin/clientSimulator: /lib/libre2.a
bin/clientSimulator: /lib/libupb.a
bin/clientSimulator: /lib/libgpr.a
bin/clientSimulator: /lib/libz.a
bin/clientSimulator: /lib/libabsl_random_distributions.a
bin/clientSimulator: /lib/libabsl_random_seed_sequences.a
bin/clientSimulator: /lib/libabsl_random_internal_pool_urbg.a
bin/clientSimulator: /lib/libabsl_random_internal_randen.a
bin/clientSimulator: /lib/libabsl_random_internal_randen_hwaes.a
bin/clientSimulator: /lib/libabsl_random_internal_randen_hwaes_impl.a
bin/clientSimulator: /lib/libabsl_random_internal_randen_slow.a
bin/clientSimulator: /lib/libabsl_random_internal_platform.a
bin/clientSimulator: /lib/libabsl_random_internal_seed_material.a
bin/clientSimulator: /lib/libabsl_random_seed_gen_exception.a
bin/clientSimulator: /lib/libssl.a
bin/clientSimulator: /lib/libcrypto.a
bin/clientSimulator: /lib/libprotobuf.a
bin/clientSimulator: /lib/libabsl_flags.a
bin/clientSimulator: /lib/libabsl_flags_internal.a
bin/clientSimulator: /lib/libabsl_flags_marshalling.a
bin/clientSimulator: /lib/libabsl_flags_reflection.a
bin/clientSimulator: /lib/libabsl_flags_config.a
bin/clientSimulator: /lib/libabsl_flags_program_name.a
bin/clientSimulator: /lib/libabsl_flags_private_handle_accessor.a
bin/clientSimulator: /lib/libabsl_flags_commandlineflag.a
bin/clientSimulator: /lib/libabsl_flags_commandlineflag_internal.a
bin/clientSimulator: /lib/libabsl_log_internal_check_op.a
bin/clientSimulator: /lib/libabsl_leak_check.a
bin/clientSimulator: /lib/libabsl_die_if_null.a
bin/clientSimulator: /lib/libabsl_log_internal_conditions.a
bin/clientSimulator: /lib/libabsl_log_internal_message.a
bin/clientSimulator: /lib/libabsl_log_internal_nullguard.a
bin/clientSimulator: /lib/libabsl_examine_stack.a
bin/clientSimulator: /lib/libabsl_log_internal_format.a
bin/clientSimulator: /lib/libabsl_log_internal_proto.a
bin/clientSimulator: /lib/libabsl_log_internal_log_sink_set.a
bin/clientSimulator: /lib/libabsl_log_sink.a
bin/clientSimulator: /lib/libabsl_log_entry.a
bin/clientSimulator: /lib/libabsl_log_initialize.a
bin/clientSimulator: /lib/libabsl_log_globals.a
bin/clientSimulator: /lib/libabsl_log_internal_globals.a
bin/clientSimulator: /lib/libabsl_hash.a
bin/clientSimulator: /lib/libabsl_city.a
bin/clientSimulator: /lib/libabsl_low_level_hash.a
bin/clientSimulator: /lib/libabsl_raw_hash_set.a
bin/clientSimulator: /lib/libabsl_hashtablez_sampler.a
bin/clientSimulator: /lib/libabsl_statusor.a
bin/clientSimulator: /lib/libabsl_status.a
bin/clientSimulator: /lib/libabsl_cord.a
bin/clientSimulator: /lib/libabsl_cordz_info.a
bin/clientSimulator: /lib/libabsl_cord_internal.a
bin/clientSimulator: /lib/libabsl_cordz_functions.a
bin/clientSimulator: /lib/libabsl_exponential_biased.a
bin/clientSimulator: /lib/libabsl_cordz_handle.a
bin/clientSimulator: /lib/libabsl_synchronization.a
bin/clientSimulator: /lib/libabsl_graphcycles_internal.a
bin/clientSimulator: /lib/libabsl_crc_cord_state.a
bin/clientSimulator: /lib/libabsl_crc32c.a
bin/clientSimulator: /lib/libabsl_crc_internal.a
bin/clientSimulator: /lib/libabsl_crc_cpu_detect.a
bin/clientSimulator: /lib/libabsl_bad_optional_access.a
bin/clientSimulator: /lib/libabsl_stacktrace.a
bin/clientSimulator: /lib/libabsl_symbolize.a
bin/clientSimulator: /lib/libabsl_malloc_internal.a
bin/clientSimulator: /lib/libabsl_debugging_internal.a
bin/clientSimulator: /lib/libabsl_demangle_internal.a
bin/clientSimulator: /lib/libabsl_str_format_internal.a
bin/clientSimulator: /lib/libabsl_strerror.a
bin/clientSimulator: /lib/libabsl_time.a
bin/clientSimulator: /lib/libabsl_civil_time.a
bin/clientSimulator: /lib/libabsl_time_zone.a
bin/clientSimulator: /lib/libabsl_bad_variant_access.a
bin/clientSimulator: /lib/libutf8_validity.a
bin/clientSimulator: /lib/libabsl_strings.a
bin/clientSimulator: /lib/libabsl_strings_internal.a
bin/clientSimulator: /lib/libabsl_base.a
bin/clientSimulator: /lib/libabsl_spinlock_wait.a
bin/clientSimulator: /lib/libabsl_int128.a
bin/clientSimulator: /lib/libabsl_throw_delegate.a
bin/clientSimulator: /lib/libabsl_raw_logging_internal.a
bin/clientSimulator: /lib/libabsl_log_severity.a
bin/clientSimulator: src/client/CMakeFiles/clientSimulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ulak/cf/gRPCUsage/myExamples/RRUClientSimulator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/clientSimulator"
	cd /home/ulak/cf/gRPCUsage/myExamples/RRUClientSimulator/src/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clientSimulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/client/CMakeFiles/clientSimulator.dir/build: bin/clientSimulator
.PHONY : src/client/CMakeFiles/clientSimulator.dir/build

src/client/CMakeFiles/clientSimulator.dir/clean:
	cd /home/ulak/cf/gRPCUsage/myExamples/RRUClientSimulator/src/client && $(CMAKE_COMMAND) -P CMakeFiles/clientSimulator.dir/cmake_clean.cmake
.PHONY : src/client/CMakeFiles/clientSimulator.dir/clean

src/client/CMakeFiles/clientSimulator.dir/depend:
	cd /home/ulak/cf/gRPCUsage/myExamples/RRUClientSimulator && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ulak/cf/gRPCUsage/myExamples/RRUClientSimulator /home/ulak/cf/gRPCUsage/myExamples/RRUClientSimulator/src/client /home/ulak/cf/gRPCUsage/myExamples/RRUClientSimulator /home/ulak/cf/gRPCUsage/myExamples/RRUClientSimulator/src/client /home/ulak/cf/gRPCUsage/myExamples/RRUClientSimulator/src/client/CMakeFiles/clientSimulator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/client/CMakeFiles/clientSimulator.dir/depend
