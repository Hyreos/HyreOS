# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/hyreos/Documentos/git/CMake/bin/cmake

# The command to remove a file.
RM = /home/hyreos/Documentos/git/CMake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hyreos/Documentos/waifu-content

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hyreos/Documentos/waifu-content

# Include any dependencies generated for this target.
include arch/riscv/sifive/CMakeFiles/rvarch_sifive.dir/depend.make

# Include the progress variables for this target.
include arch/riscv/sifive/CMakeFiles/rvarch_sifive.dir/progress.make

# Include the compile flags for this target's objects.
include arch/riscv/sifive/CMakeFiles/rvarch_sifive.dir/flags.make

arch/riscv/sifive/CMakeFiles/rvarch_sifive.dir/serial.cpp.obj: arch/riscv/sifive/CMakeFiles/rvarch_sifive.dir/flags.make
arch/riscv/sifive/CMakeFiles/rvarch_sifive.dir/serial.cpp.obj: arch/riscv/sifive/serial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyreos/Documentos/waifu-content/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object arch/riscv/sifive/CMakeFiles/rvarch_sifive.dir/serial.cpp.obj"
	cd /home/hyreos/Documentos/waifu-content/arch/riscv/sifive && riscv64-unknown-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rvarch_sifive.dir/serial.cpp.obj -c /home/hyreos/Documentos/waifu-content/arch/riscv/sifive/serial.cpp

arch/riscv/sifive/CMakeFiles/rvarch_sifive.dir/serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rvarch_sifive.dir/serial.cpp.i"
	cd /home/hyreos/Documentos/waifu-content/arch/riscv/sifive && riscv64-unknown-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyreos/Documentos/waifu-content/arch/riscv/sifive/serial.cpp > CMakeFiles/rvarch_sifive.dir/serial.cpp.i

arch/riscv/sifive/CMakeFiles/rvarch_sifive.dir/serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rvarch_sifive.dir/serial.cpp.s"
	cd /home/hyreos/Documentos/waifu-content/arch/riscv/sifive && riscv64-unknown-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyreos/Documentos/waifu-content/arch/riscv/sifive/serial.cpp -o CMakeFiles/rvarch_sifive.dir/serial.cpp.s

# Object files for target rvarch_sifive
rvarch_sifive_OBJECTS = \
"CMakeFiles/rvarch_sifive.dir/serial.cpp.obj"

# External object files for target rvarch_sifive
rvarch_sifive_EXTERNAL_OBJECTS =

arch/riscv/sifive/librvarch_sifive.a: arch/riscv/sifive/CMakeFiles/rvarch_sifive.dir/serial.cpp.obj
arch/riscv/sifive/librvarch_sifive.a: arch/riscv/sifive/CMakeFiles/rvarch_sifive.dir/build.make
arch/riscv/sifive/librvarch_sifive.a: arch/riscv/sifive/CMakeFiles/rvarch_sifive.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hyreos/Documentos/waifu-content/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library librvarch_sifive.a"
	cd /home/hyreos/Documentos/waifu-content/arch/riscv/sifive && $(CMAKE_COMMAND) -P CMakeFiles/rvarch_sifive.dir/cmake_clean_target.cmake
	cd /home/hyreos/Documentos/waifu-content/arch/riscv/sifive && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rvarch_sifive.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
arch/riscv/sifive/CMakeFiles/rvarch_sifive.dir/build: arch/riscv/sifive/librvarch_sifive.a

.PHONY : arch/riscv/sifive/CMakeFiles/rvarch_sifive.dir/build

arch/riscv/sifive/CMakeFiles/rvarch_sifive.dir/clean:
	cd /home/hyreos/Documentos/waifu-content/arch/riscv/sifive && $(CMAKE_COMMAND) -P CMakeFiles/rvarch_sifive.dir/cmake_clean.cmake
.PHONY : arch/riscv/sifive/CMakeFiles/rvarch_sifive.dir/clean

arch/riscv/sifive/CMakeFiles/rvarch_sifive.dir/depend:
	cd /home/hyreos/Documentos/waifu-content && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyreos/Documentos/waifu-content /home/hyreos/Documentos/waifu-content/arch/riscv/sifive /home/hyreos/Documentos/waifu-content /home/hyreos/Documentos/waifu-content/arch/riscv/sifive /home/hyreos/Documentos/waifu-content/arch/riscv/sifive/CMakeFiles/rvarch_sifive.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : arch/riscv/sifive/CMakeFiles/rvarch_sifive.dir/depend
