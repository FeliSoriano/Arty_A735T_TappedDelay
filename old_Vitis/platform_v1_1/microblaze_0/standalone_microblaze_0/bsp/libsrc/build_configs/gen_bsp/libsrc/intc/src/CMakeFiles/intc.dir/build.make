# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = C:/Xilinx/Vitis/2023.2/tps/win64/cmake-3.24.2/bin/cmake.exe

# The command to remove a file.
RM = C:/Xilinx/Vitis/2023.2/tps/win64/cmake-3.24.2/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp

# Include any dependencies generated for this target.
include libsrc/intc/src/CMakeFiles/intc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libsrc/intc/src/CMakeFiles/intc.dir/compiler_depend.make

# Include the progress variables for this target.
include libsrc/intc/src/CMakeFiles/intc.dir/progress.make

# Include the compile flags for this target's objects.
include libsrc/intc/src/CMakeFiles/intc.dir/flags.make

libsrc/intc/src/CMakeFiles/intc.dir/xintc.c.obj: libsrc/intc/src/CMakeFiles/intc.dir/flags.make
libsrc/intc/src/CMakeFiles/intc.dir/xintc.c.obj: C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/intc/src/xintc.c
libsrc/intc/src/CMakeFiles/intc.dir/xintc.c.obj: libsrc/intc/src/CMakeFiles/intc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libsrc/intc/src/CMakeFiles/intc.dir/xintc.c.obj"
	cd C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/libsrc/intc/src && C:/Xilinx/Vitis/2023.2/gnu/microblaze/nt/bin/mb-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/intc/src/CMakeFiles/intc.dir/xintc.c.obj -MF CMakeFiles/intc.dir/xintc.c.obj.d -o CMakeFiles/intc.dir/xintc.c.obj -c C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/intc/src/xintc.c

libsrc/intc/src/CMakeFiles/intc.dir/xintc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/intc.dir/xintc.c.i"
	cd C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/libsrc/intc/src && C:/Xilinx/Vitis/2023.2/gnu/microblaze/nt/bin/mb-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/intc/src/xintc.c > CMakeFiles/intc.dir/xintc.c.i

libsrc/intc/src/CMakeFiles/intc.dir/xintc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/intc.dir/xintc.c.s"
	cd C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/libsrc/intc/src && C:/Xilinx/Vitis/2023.2/gnu/microblaze/nt/bin/mb-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/intc/src/xintc.c -o CMakeFiles/intc.dir/xintc.c.s

libsrc/intc/src/CMakeFiles/intc.dir/xintc_g.c.obj: libsrc/intc/src/CMakeFiles/intc.dir/flags.make
libsrc/intc/src/CMakeFiles/intc.dir/xintc_g.c.obj: C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/intc/src/xintc_g.c
libsrc/intc/src/CMakeFiles/intc.dir/xintc_g.c.obj: libsrc/intc/src/CMakeFiles/intc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libsrc/intc/src/CMakeFiles/intc.dir/xintc_g.c.obj"
	cd C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/libsrc/intc/src && C:/Xilinx/Vitis/2023.2/gnu/microblaze/nt/bin/mb-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/intc/src/CMakeFiles/intc.dir/xintc_g.c.obj -MF CMakeFiles/intc.dir/xintc_g.c.obj.d -o CMakeFiles/intc.dir/xintc_g.c.obj -c C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/intc/src/xintc_g.c

libsrc/intc/src/CMakeFiles/intc.dir/xintc_g.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/intc.dir/xintc_g.c.i"
	cd C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/libsrc/intc/src && C:/Xilinx/Vitis/2023.2/gnu/microblaze/nt/bin/mb-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/intc/src/xintc_g.c > CMakeFiles/intc.dir/xintc_g.c.i

libsrc/intc/src/CMakeFiles/intc.dir/xintc_g.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/intc.dir/xintc_g.c.s"
	cd C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/libsrc/intc/src && C:/Xilinx/Vitis/2023.2/gnu/microblaze/nt/bin/mb-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/intc/src/xintc_g.c -o CMakeFiles/intc.dir/xintc_g.c.s

libsrc/intc/src/CMakeFiles/intc.dir/xintc_intr.c.obj: libsrc/intc/src/CMakeFiles/intc.dir/flags.make
libsrc/intc/src/CMakeFiles/intc.dir/xintc_intr.c.obj: C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/intc/src/xintc_intr.c
libsrc/intc/src/CMakeFiles/intc.dir/xintc_intr.c.obj: libsrc/intc/src/CMakeFiles/intc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libsrc/intc/src/CMakeFiles/intc.dir/xintc_intr.c.obj"
	cd C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/libsrc/intc/src && C:/Xilinx/Vitis/2023.2/gnu/microblaze/nt/bin/mb-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/intc/src/CMakeFiles/intc.dir/xintc_intr.c.obj -MF CMakeFiles/intc.dir/xintc_intr.c.obj.d -o CMakeFiles/intc.dir/xintc_intr.c.obj -c C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/intc/src/xintc_intr.c

libsrc/intc/src/CMakeFiles/intc.dir/xintc_intr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/intc.dir/xintc_intr.c.i"
	cd C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/libsrc/intc/src && C:/Xilinx/Vitis/2023.2/gnu/microblaze/nt/bin/mb-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/intc/src/xintc_intr.c > CMakeFiles/intc.dir/xintc_intr.c.i

libsrc/intc/src/CMakeFiles/intc.dir/xintc_intr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/intc.dir/xintc_intr.c.s"
	cd C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/libsrc/intc/src && C:/Xilinx/Vitis/2023.2/gnu/microblaze/nt/bin/mb-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/intc/src/xintc_intr.c -o CMakeFiles/intc.dir/xintc_intr.c.s

libsrc/intc/src/CMakeFiles/intc.dir/xintc_l.c.obj: libsrc/intc/src/CMakeFiles/intc.dir/flags.make
libsrc/intc/src/CMakeFiles/intc.dir/xintc_l.c.obj: C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/intc/src/xintc_l.c
libsrc/intc/src/CMakeFiles/intc.dir/xintc_l.c.obj: libsrc/intc/src/CMakeFiles/intc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libsrc/intc/src/CMakeFiles/intc.dir/xintc_l.c.obj"
	cd C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/libsrc/intc/src && C:/Xilinx/Vitis/2023.2/gnu/microblaze/nt/bin/mb-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/intc/src/CMakeFiles/intc.dir/xintc_l.c.obj -MF CMakeFiles/intc.dir/xintc_l.c.obj.d -o CMakeFiles/intc.dir/xintc_l.c.obj -c C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/intc/src/xintc_l.c

libsrc/intc/src/CMakeFiles/intc.dir/xintc_l.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/intc.dir/xintc_l.c.i"
	cd C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/libsrc/intc/src && C:/Xilinx/Vitis/2023.2/gnu/microblaze/nt/bin/mb-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/intc/src/xintc_l.c > CMakeFiles/intc.dir/xintc_l.c.i

libsrc/intc/src/CMakeFiles/intc.dir/xintc_l.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/intc.dir/xintc_l.c.s"
	cd C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/libsrc/intc/src && C:/Xilinx/Vitis/2023.2/gnu/microblaze/nt/bin/mb-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/intc/src/xintc_l.c -o CMakeFiles/intc.dir/xintc_l.c.s

libsrc/intc/src/CMakeFiles/intc.dir/xintc_options.c.obj: libsrc/intc/src/CMakeFiles/intc.dir/flags.make
libsrc/intc/src/CMakeFiles/intc.dir/xintc_options.c.obj: C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/intc/src/xintc_options.c
libsrc/intc/src/CMakeFiles/intc.dir/xintc_options.c.obj: libsrc/intc/src/CMakeFiles/intc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libsrc/intc/src/CMakeFiles/intc.dir/xintc_options.c.obj"
	cd C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/libsrc/intc/src && C:/Xilinx/Vitis/2023.2/gnu/microblaze/nt/bin/mb-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/intc/src/CMakeFiles/intc.dir/xintc_options.c.obj -MF CMakeFiles/intc.dir/xintc_options.c.obj.d -o CMakeFiles/intc.dir/xintc_options.c.obj -c C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/intc/src/xintc_options.c

libsrc/intc/src/CMakeFiles/intc.dir/xintc_options.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/intc.dir/xintc_options.c.i"
	cd C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/libsrc/intc/src && C:/Xilinx/Vitis/2023.2/gnu/microblaze/nt/bin/mb-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/intc/src/xintc_options.c > CMakeFiles/intc.dir/xintc_options.c.i

libsrc/intc/src/CMakeFiles/intc.dir/xintc_options.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/intc.dir/xintc_options.c.s"
	cd C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/libsrc/intc/src && C:/Xilinx/Vitis/2023.2/gnu/microblaze/nt/bin/mb-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/intc/src/xintc_options.c -o CMakeFiles/intc.dir/xintc_options.c.s

libsrc/intc/src/CMakeFiles/intc.dir/xintc_selftest.c.obj: libsrc/intc/src/CMakeFiles/intc.dir/flags.make
libsrc/intc/src/CMakeFiles/intc.dir/xintc_selftest.c.obj: C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/intc/src/xintc_selftest.c
libsrc/intc/src/CMakeFiles/intc.dir/xintc_selftest.c.obj: libsrc/intc/src/CMakeFiles/intc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libsrc/intc/src/CMakeFiles/intc.dir/xintc_selftest.c.obj"
	cd C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/libsrc/intc/src && C:/Xilinx/Vitis/2023.2/gnu/microblaze/nt/bin/mb-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/intc/src/CMakeFiles/intc.dir/xintc_selftest.c.obj -MF CMakeFiles/intc.dir/xintc_selftest.c.obj.d -o CMakeFiles/intc.dir/xintc_selftest.c.obj -c C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/intc/src/xintc_selftest.c

libsrc/intc/src/CMakeFiles/intc.dir/xintc_selftest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/intc.dir/xintc_selftest.c.i"
	cd C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/libsrc/intc/src && C:/Xilinx/Vitis/2023.2/gnu/microblaze/nt/bin/mb-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/intc/src/xintc_selftest.c > CMakeFiles/intc.dir/xintc_selftest.c.i

libsrc/intc/src/CMakeFiles/intc.dir/xintc_selftest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/intc.dir/xintc_selftest.c.s"
	cd C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/libsrc/intc/src && C:/Xilinx/Vitis/2023.2/gnu/microblaze/nt/bin/mb-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/intc/src/xintc_selftest.c -o CMakeFiles/intc.dir/xintc_selftest.c.s

# Object files for target intc
intc_OBJECTS = \
"CMakeFiles/intc.dir/xintc.c.obj" \
"CMakeFiles/intc.dir/xintc_g.c.obj" \
"CMakeFiles/intc.dir/xintc_intr.c.obj" \
"CMakeFiles/intc.dir/xintc_l.c.obj" \
"CMakeFiles/intc.dir/xintc_options.c.obj" \
"CMakeFiles/intc.dir/xintc_selftest.c.obj"

# External object files for target intc
intc_EXTERNAL_OBJECTS =

libsrc/intc/src/libintc.a: libsrc/intc/src/CMakeFiles/intc.dir/xintc.c.obj
libsrc/intc/src/libintc.a: libsrc/intc/src/CMakeFiles/intc.dir/xintc_g.c.obj
libsrc/intc/src/libintc.a: libsrc/intc/src/CMakeFiles/intc.dir/xintc_intr.c.obj
libsrc/intc/src/libintc.a: libsrc/intc/src/CMakeFiles/intc.dir/xintc_l.c.obj
libsrc/intc/src/libintc.a: libsrc/intc/src/CMakeFiles/intc.dir/xintc_options.c.obj
libsrc/intc/src/libintc.a: libsrc/intc/src/CMakeFiles/intc.dir/xintc_selftest.c.obj
libsrc/intc/src/libintc.a: libsrc/intc/src/CMakeFiles/intc.dir/build.make
libsrc/intc/src/libintc.a: libsrc/intc/src/CMakeFiles/intc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libintc.a"
	cd C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/libsrc/intc/src && $(CMAKE_COMMAND) -P CMakeFiles/intc.dir/cmake_clean_target.cmake
	cd C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/libsrc/intc/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/intc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsrc/intc/src/CMakeFiles/intc.dir/build: libsrc/intc/src/libintc.a
.PHONY : libsrc/intc/src/CMakeFiles/intc.dir/build

libsrc/intc/src/CMakeFiles/intc.dir/clean:
	cd C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/libsrc/intc/src && $(CMAKE_COMMAND) -P CMakeFiles/intc.dir/cmake_clean.cmake
.PHONY : libsrc/intc/src/CMakeFiles/intc.dir/clean

libsrc/intc/src/CMakeFiles/intc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/intc/src C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/libsrc/intc/src C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/Vitis_WorkSpace/platform_v1_1/microblaze_0/standalone_microblaze_0/bsp/libsrc/build_configs/gen_bsp/libsrc/intc/src/CMakeFiles/intc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsrc/intc/src/CMakeFiles/intc.dir/depend

