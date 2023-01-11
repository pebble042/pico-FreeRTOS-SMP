# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\pico\pico-FreeRTOS\examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\pico\pico-FreeRTOS\build

# Include any dependencies generated for this target.
include Standard/pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/depend.make

# Include the progress variables for this target.
include Standard/pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/progress.make

# Include the compile flags for this target's objects.
include Standard/pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/flags.make

Standard/pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/compile_time_choice.S.obj: Standard/pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/flags.make
Standard/pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/compile_time_choice.S.obj: D:/pico/pico-sdk/src/rp2_common/boot_stage2/compile_time_choice.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\pico\pico-FreeRTOS\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object Standard/pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/compile_time_choice.S.obj"
	cd /d D:\pico\pico-FreeRTOS\build\Standard\pico-sdk\src\rp2_common\boot_stage2 && "D:\pico\armcc\10 2021.10\bin\arm-none-eabi-gcc.exe" $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles\bs2_default.dir\compile_time_choice.S.obj   -c D:\pico\pico-sdk\src\rp2_common\boot_stage2\compile_time_choice.S

# Object files for target bs2_default
bs2_default_OBJECTS = \
"CMakeFiles/bs2_default.dir/compile_time_choice.S.obj"

# External object files for target bs2_default
bs2_default_EXTERNAL_OBJECTS =

Standard/pico-sdk/src/rp2_common/boot_stage2/bs2_default.elf: Standard/pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/compile_time_choice.S.obj
Standard/pico-sdk/src/rp2_common/boot_stage2/bs2_default.elf: Standard/pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/build.make
Standard/pico-sdk/src/rp2_common/boot_stage2/bs2_default.elf: D:/pico/pico-sdk/src/rp2_common/boot_stage2/boot_stage2.ld
Standard/pico-sdk/src/rp2_common/boot_stage2/bs2_default.elf: Standard/pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\pico\pico-FreeRTOS\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking ASM executable bs2_default.elf"
	cd /d D:\pico\pico-FreeRTOS\build\Standard\pico-sdk\src\rp2_common\boot_stage2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\bs2_default.dir\link.txt --verbose=$(VERBOSE)
	cd /d D:\pico\pico-FreeRTOS\build\Standard\pico-sdk\src\rp2_common\boot_stage2 && "D:\pico\armcc\10 2021.10\bin\arm-none-eabi-objdump.exe" -h D:/pico/pico-FreeRTOS/build/Standard/pico-sdk/src/rp2_common/boot_stage2/bs2_default.elf >bs2_default.dis
	cd /d D:\pico\pico-FreeRTOS\build\Standard\pico-sdk\src\rp2_common\boot_stage2 && "D:\pico\armcc\10 2021.10\bin\arm-none-eabi-objdump.exe" -d D:/pico/pico-FreeRTOS/build/Standard/pico-sdk/src/rp2_common/boot_stage2/bs2_default.elf >>bs2_default.dis

# Rule to build all files generated by this target.
Standard/pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/build: Standard/pico-sdk/src/rp2_common/boot_stage2/bs2_default.elf

.PHONY : Standard/pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/build

Standard/pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/clean:
	cd /d D:\pico\pico-FreeRTOS\build\Standard\pico-sdk\src\rp2_common\boot_stage2 && $(CMAKE_COMMAND) -P CMakeFiles\bs2_default.dir\cmake_clean.cmake
.PHONY : Standard/pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/clean

Standard/pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\pico\pico-FreeRTOS\examples D:\pico\pico-sdk\src\rp2_common\boot_stage2 D:\pico\pico-FreeRTOS\build D:\pico\pico-FreeRTOS\build\Standard\pico-sdk\src\rp2_common\boot_stage2 D:\pico\pico-FreeRTOS\build\Standard\pico-sdk\src\rp2_common\boot_stage2\CMakeFiles\bs2_default.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Standard/pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/depend

