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
CMAKE_SOURCE_DIR = /home/bald/embedded/stm32f103-freertos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bald/embedded/stm32f103-freertos/build

# Include any dependencies generated for this target.
include external/CMakeFiles/freertos.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/CMakeFiles/freertos.dir/compiler_depend.make

# Include the progress variables for this target.
include external/CMakeFiles/freertos.dir/progress.make

# Include the compile flags for this target's objects.
include external/CMakeFiles/freertos.dir/flags.make

external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/croutine.c.o: external/CMakeFiles/freertos.dir/flags.make
external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/croutine.c.o: /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/croutine.c
external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/croutine.c.o: external/CMakeFiles/freertos.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bald/embedded/stm32f103-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/croutine.c.o"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/croutine.c.o -MF CMakeFiles/freertos.dir/FreeRTOS-Kernel/croutine.c.o.d -o CMakeFiles/freertos.dir/FreeRTOS-Kernel/croutine.c.o -c /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/croutine.c

external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/croutine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos.dir/FreeRTOS-Kernel/croutine.c.i"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/croutine.c > CMakeFiles/freertos.dir/FreeRTOS-Kernel/croutine.c.i

external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/croutine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos.dir/FreeRTOS-Kernel/croutine.c.s"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/croutine.c -o CMakeFiles/freertos.dir/FreeRTOS-Kernel/croutine.c.s

external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/event_groups.c.o: external/CMakeFiles/freertos.dir/flags.make
external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/event_groups.c.o: /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/event_groups.c
external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/event_groups.c.o: external/CMakeFiles/freertos.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bald/embedded/stm32f103-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/event_groups.c.o"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/event_groups.c.o -MF CMakeFiles/freertos.dir/FreeRTOS-Kernel/event_groups.c.o.d -o CMakeFiles/freertos.dir/FreeRTOS-Kernel/event_groups.c.o -c /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/event_groups.c

external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/event_groups.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos.dir/FreeRTOS-Kernel/event_groups.c.i"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/event_groups.c > CMakeFiles/freertos.dir/FreeRTOS-Kernel/event_groups.c.i

external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/event_groups.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos.dir/FreeRTOS-Kernel/event_groups.c.s"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/event_groups.c -o CMakeFiles/freertos.dir/FreeRTOS-Kernel/event_groups.c.s

external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/list.c.o: external/CMakeFiles/freertos.dir/flags.make
external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/list.c.o: /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/list.c
external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/list.c.o: external/CMakeFiles/freertos.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bald/embedded/stm32f103-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/list.c.o"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/list.c.o -MF CMakeFiles/freertos.dir/FreeRTOS-Kernel/list.c.o.d -o CMakeFiles/freertos.dir/FreeRTOS-Kernel/list.c.o -c /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/list.c

external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos.dir/FreeRTOS-Kernel/list.c.i"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/list.c > CMakeFiles/freertos.dir/FreeRTOS-Kernel/list.c.i

external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos.dir/FreeRTOS-Kernel/list.c.s"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/list.c -o CMakeFiles/freertos.dir/FreeRTOS-Kernel/list.c.s

external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/queue.c.o: external/CMakeFiles/freertos.dir/flags.make
external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/queue.c.o: /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/queue.c
external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/queue.c.o: external/CMakeFiles/freertos.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bald/embedded/stm32f103-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/queue.c.o"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/queue.c.o -MF CMakeFiles/freertos.dir/FreeRTOS-Kernel/queue.c.o.d -o CMakeFiles/freertos.dir/FreeRTOS-Kernel/queue.c.o -c /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/queue.c

external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos.dir/FreeRTOS-Kernel/queue.c.i"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/queue.c > CMakeFiles/freertos.dir/FreeRTOS-Kernel/queue.c.i

external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos.dir/FreeRTOS-Kernel/queue.c.s"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/queue.c -o CMakeFiles/freertos.dir/FreeRTOS-Kernel/queue.c.s

external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/stream_buffer.c.o: external/CMakeFiles/freertos.dir/flags.make
external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/stream_buffer.c.o: /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/stream_buffer.c
external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/stream_buffer.c.o: external/CMakeFiles/freertos.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bald/embedded/stm32f103-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/stream_buffer.c.o"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/stream_buffer.c.o -MF CMakeFiles/freertos.dir/FreeRTOS-Kernel/stream_buffer.c.o.d -o CMakeFiles/freertos.dir/FreeRTOS-Kernel/stream_buffer.c.o -c /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/stream_buffer.c

external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/stream_buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos.dir/FreeRTOS-Kernel/stream_buffer.c.i"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/stream_buffer.c > CMakeFiles/freertos.dir/FreeRTOS-Kernel/stream_buffer.c.i

external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/stream_buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos.dir/FreeRTOS-Kernel/stream_buffer.c.s"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/stream_buffer.c -o CMakeFiles/freertos.dir/FreeRTOS-Kernel/stream_buffer.c.s

external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/tasks.c.o: external/CMakeFiles/freertos.dir/flags.make
external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/tasks.c.o: /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/tasks.c
external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/tasks.c.o: external/CMakeFiles/freertos.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bald/embedded/stm32f103-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/tasks.c.o"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/tasks.c.o -MF CMakeFiles/freertos.dir/FreeRTOS-Kernel/tasks.c.o.d -o CMakeFiles/freertos.dir/FreeRTOS-Kernel/tasks.c.o -c /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/tasks.c

external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/tasks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos.dir/FreeRTOS-Kernel/tasks.c.i"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/tasks.c > CMakeFiles/freertos.dir/FreeRTOS-Kernel/tasks.c.i

external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/tasks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos.dir/FreeRTOS-Kernel/tasks.c.s"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/tasks.c -o CMakeFiles/freertos.dir/FreeRTOS-Kernel/tasks.c.s

external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/timers.c.o: external/CMakeFiles/freertos.dir/flags.make
external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/timers.c.o: /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/timers.c
external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/timers.c.o: external/CMakeFiles/freertos.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bald/embedded/stm32f103-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/timers.c.o"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/timers.c.o -MF CMakeFiles/freertos.dir/FreeRTOS-Kernel/timers.c.o.d -o CMakeFiles/freertos.dir/FreeRTOS-Kernel/timers.c.o -c /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/timers.c

external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/timers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos.dir/FreeRTOS-Kernel/timers.c.i"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/timers.c > CMakeFiles/freertos.dir/FreeRTOS-Kernel/timers.c.i

external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/timers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos.dir/FreeRTOS-Kernel/timers.c.s"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/timers.c -o CMakeFiles/freertos.dir/FreeRTOS-Kernel/timers.c.s

external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/GCC/ARM_CM4F/port.c.o: external/CMakeFiles/freertos.dir/flags.make
external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/GCC/ARM_CM4F/port.c.o: /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/portable/GCC/ARM_CM4F/port.c
external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/GCC/ARM_CM4F/port.c.o: external/CMakeFiles/freertos.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bald/embedded/stm32f103-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/GCC/ARM_CM4F/port.c.o"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/GCC/ARM_CM4F/port.c.o -MF CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/GCC/ARM_CM4F/port.c.o.d -o CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/GCC/ARM_CM4F/port.c.o -c /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/portable/GCC/ARM_CM4F/port.c

external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/GCC/ARM_CM4F/port.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/GCC/ARM_CM4F/port.c.i"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/portable/GCC/ARM_CM4F/port.c > CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/GCC/ARM_CM4F/port.c.i

external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/GCC/ARM_CM4F/port.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/GCC/ARM_CM4F/port.c.s"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/portable/GCC/ARM_CM4F/port.c -o CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/GCC/ARM_CM4F/port.c.s

external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/MemMang/heap_4.c.o: external/CMakeFiles/freertos.dir/flags.make
external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/MemMang/heap_4.c.o: /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/portable/MemMang/heap_4.c
external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/MemMang/heap_4.c.o: external/CMakeFiles/freertos.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bald/embedded/stm32f103-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/MemMang/heap_4.c.o"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/MemMang/heap_4.c.o -MF CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/MemMang/heap_4.c.o.d -o CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/MemMang/heap_4.c.o -c /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/portable/MemMang/heap_4.c

external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/MemMang/heap_4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/MemMang/heap_4.c.i"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/portable/MemMang/heap_4.c > CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/MemMang/heap_4.c.i

external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/MemMang/heap_4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/MemMang/heap_4.c.s"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-Kernel/portable/MemMang/heap_4.c -o CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/MemMang/heap_4.c.s

external/CMakeFiles/freertos.dir/FreeRTOS-openocd.c.o: external/CMakeFiles/freertos.dir/flags.make
external/CMakeFiles/freertos.dir/FreeRTOS-openocd.c.o: /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-openocd.c
external/CMakeFiles/freertos.dir/FreeRTOS-openocd.c.o: external/CMakeFiles/freertos.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bald/embedded/stm32f103-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object external/CMakeFiles/freertos.dir/FreeRTOS-openocd.c.o"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/CMakeFiles/freertos.dir/FreeRTOS-openocd.c.o -MF CMakeFiles/freertos.dir/FreeRTOS-openocd.c.o.d -o CMakeFiles/freertos.dir/FreeRTOS-openocd.c.o -c /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-openocd.c

external/CMakeFiles/freertos.dir/FreeRTOS-openocd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos.dir/FreeRTOS-openocd.c.i"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-openocd.c > CMakeFiles/freertos.dir/FreeRTOS-openocd.c.i

external/CMakeFiles/freertos.dir/FreeRTOS-openocd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos.dir/FreeRTOS-openocd.c.s"
	cd /home/bald/embedded/stm32f103-freertos/build/external && /home/bald/embedded/toolchain/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bald/embedded/stm32f103-freertos/external/FreeRTOS-openocd.c -o CMakeFiles/freertos.dir/FreeRTOS-openocd.c.s

# Object files for target freertos
freertos_OBJECTS = \
"CMakeFiles/freertos.dir/FreeRTOS-Kernel/croutine.c.o" \
"CMakeFiles/freertos.dir/FreeRTOS-Kernel/event_groups.c.o" \
"CMakeFiles/freertos.dir/FreeRTOS-Kernel/list.c.o" \
"CMakeFiles/freertos.dir/FreeRTOS-Kernel/queue.c.o" \
"CMakeFiles/freertos.dir/FreeRTOS-Kernel/stream_buffer.c.o" \
"CMakeFiles/freertos.dir/FreeRTOS-Kernel/tasks.c.o" \
"CMakeFiles/freertos.dir/FreeRTOS-Kernel/timers.c.o" \
"CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/GCC/ARM_CM4F/port.c.o" \
"CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/MemMang/heap_4.c.o" \
"CMakeFiles/freertos.dir/FreeRTOS-openocd.c.o"

# External object files for target freertos
freertos_EXTERNAL_OBJECTS =

external/libfreertos.a: external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/croutine.c.o
external/libfreertos.a: external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/event_groups.c.o
external/libfreertos.a: external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/list.c.o
external/libfreertos.a: external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/queue.c.o
external/libfreertos.a: external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/stream_buffer.c.o
external/libfreertos.a: external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/tasks.c.o
external/libfreertos.a: external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/timers.c.o
external/libfreertos.a: external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/GCC/ARM_CM4F/port.c.o
external/libfreertos.a: external/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/MemMang/heap_4.c.o
external/libfreertos.a: external/CMakeFiles/freertos.dir/FreeRTOS-openocd.c.o
external/libfreertos.a: external/CMakeFiles/freertos.dir/build.make
external/libfreertos.a: external/CMakeFiles/freertos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bald/embedded/stm32f103-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C static library libfreertos.a"
	cd /home/bald/embedded/stm32f103-freertos/build/external && $(CMAKE_COMMAND) -P CMakeFiles/freertos.dir/cmake_clean_target.cmake
	cd /home/bald/embedded/stm32f103-freertos/build/external && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/freertos.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/CMakeFiles/freertos.dir/build: external/libfreertos.a
.PHONY : external/CMakeFiles/freertos.dir/build

external/CMakeFiles/freertos.dir/clean:
	cd /home/bald/embedded/stm32f103-freertos/build/external && $(CMAKE_COMMAND) -P CMakeFiles/freertos.dir/cmake_clean.cmake
.PHONY : external/CMakeFiles/freertos.dir/clean

external/CMakeFiles/freertos.dir/depend:
	cd /home/bald/embedded/stm32f103-freertos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bald/embedded/stm32f103-freertos /home/bald/embedded/stm32f103-freertos/external /home/bald/embedded/stm32f103-freertos/build /home/bald/embedded/stm32f103-freertos/build/external /home/bald/embedded/stm32f103-freertos/build/external/CMakeFiles/freertos.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/CMakeFiles/freertos.dir/depend
