# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "/Users/anupvasudevan/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/173.4301.33/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/anupvasudevan/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/173.4301.33/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/sonic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sonic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sonic.dir/flags.make

CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fft.c.o: CMakeFiles/sonic.dir/flags.make
CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fft.c.o: ../lib/kiss-fft/kiss_fft.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fft.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fft.c.o   -c /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/lib/kiss-fft/kiss_fft.c

CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fft.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/lib/kiss-fft/kiss_fft.c > CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fft.c.i

CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fft.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/lib/kiss-fft/kiss_fft.c -o CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fft.c.s

CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fft.c.o.requires:

.PHONY : CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fft.c.o.requires

CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fft.c.o.provides: CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fft.c.o.requires
	$(MAKE) -f CMakeFiles/sonic.dir/build.make CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fft.c.o.provides.build
.PHONY : CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fft.c.o.provides

CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fft.c.o.provides.build: CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fft.c.o


CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fftr.c.o: CMakeFiles/sonic.dir/flags.make
CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fftr.c.o: ../lib/kiss-fft/kiss_fftr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fftr.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fftr.c.o   -c /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/lib/kiss-fft/kiss_fftr.c

CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fftr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fftr.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/lib/kiss-fft/kiss_fftr.c > CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fftr.c.i

CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fftr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fftr.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/lib/kiss-fft/kiss_fftr.c -o CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fftr.c.s

CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fftr.c.o.requires:

.PHONY : CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fftr.c.o.requires

CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fftr.c.o.provides: CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fftr.c.o.requires
	$(MAKE) -f CMakeFiles/sonic.dir/build.make CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fftr.c.o.provides.build
.PHONY : CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fftr.c.o.provides

CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fftr.c.o.provides.build: CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fftr.c.o


CMakeFiles/sonic.dir/main.c.o: CMakeFiles/sonic.dir/flags.make
CMakeFiles/sonic.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/sonic.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sonic.dir/main.c.o   -c /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/main.c

CMakeFiles/sonic.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sonic.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/main.c > CMakeFiles/sonic.dir/main.c.i

CMakeFiles/sonic.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sonic.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/main.c -o CMakeFiles/sonic.dir/main.c.s

CMakeFiles/sonic.dir/main.c.o.requires:

.PHONY : CMakeFiles/sonic.dir/main.c.o.requires

CMakeFiles/sonic.dir/main.c.o.provides: CMakeFiles/sonic.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/sonic.dir/build.make CMakeFiles/sonic.dir/main.c.o.provides.build
.PHONY : CMakeFiles/sonic.dir/main.c.o.provides

CMakeFiles/sonic.dir/main.c.o.provides.build: CMakeFiles/sonic.dir/main.c.o


CMakeFiles/sonic.dir/sonic.c.o: CMakeFiles/sonic.dir/flags.make
CMakeFiles/sonic.dir/sonic.c.o: ../sonic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/sonic.dir/sonic.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sonic.dir/sonic.c.o   -c /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/sonic.c

CMakeFiles/sonic.dir/sonic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sonic.dir/sonic.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/sonic.c > CMakeFiles/sonic.dir/sonic.c.i

CMakeFiles/sonic.dir/sonic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sonic.dir/sonic.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/sonic.c -o CMakeFiles/sonic.dir/sonic.c.s

CMakeFiles/sonic.dir/sonic.c.o.requires:

.PHONY : CMakeFiles/sonic.dir/sonic.c.o.requires

CMakeFiles/sonic.dir/sonic.c.o.provides: CMakeFiles/sonic.dir/sonic.c.o.requires
	$(MAKE) -f CMakeFiles/sonic.dir/build.make CMakeFiles/sonic.dir/sonic.c.o.provides.build
.PHONY : CMakeFiles/sonic.dir/sonic.c.o.provides

CMakeFiles/sonic.dir/sonic.c.o.provides.build: CMakeFiles/sonic.dir/sonic.c.o


CMakeFiles/sonic.dir/spectrogram.c.o: CMakeFiles/sonic.dir/flags.make
CMakeFiles/sonic.dir/spectrogram.c.o: ../spectrogram.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/sonic.dir/spectrogram.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sonic.dir/spectrogram.c.o   -c /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/spectrogram.c

CMakeFiles/sonic.dir/spectrogram.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sonic.dir/spectrogram.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/spectrogram.c > CMakeFiles/sonic.dir/spectrogram.c.i

CMakeFiles/sonic.dir/spectrogram.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sonic.dir/spectrogram.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/spectrogram.c -o CMakeFiles/sonic.dir/spectrogram.c.s

CMakeFiles/sonic.dir/spectrogram.c.o.requires:

.PHONY : CMakeFiles/sonic.dir/spectrogram.c.o.requires

CMakeFiles/sonic.dir/spectrogram.c.o.provides: CMakeFiles/sonic.dir/spectrogram.c.o.requires
	$(MAKE) -f CMakeFiles/sonic.dir/build.make CMakeFiles/sonic.dir/spectrogram.c.o.provides.build
.PHONY : CMakeFiles/sonic.dir/spectrogram.c.o.provides

CMakeFiles/sonic.dir/spectrogram.c.o.provides.build: CMakeFiles/sonic.dir/spectrogram.c.o


CMakeFiles/sonic.dir/wave.c.o: CMakeFiles/sonic.dir/flags.make
CMakeFiles/sonic.dir/wave.c.o: ../wave.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/sonic.dir/wave.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sonic.dir/wave.c.o   -c /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/wave.c

CMakeFiles/sonic.dir/wave.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sonic.dir/wave.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/wave.c > CMakeFiles/sonic.dir/wave.c.i

CMakeFiles/sonic.dir/wave.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sonic.dir/wave.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/wave.c -o CMakeFiles/sonic.dir/wave.c.s

CMakeFiles/sonic.dir/wave.c.o.requires:

.PHONY : CMakeFiles/sonic.dir/wave.c.o.requires

CMakeFiles/sonic.dir/wave.c.o.provides: CMakeFiles/sonic.dir/wave.c.o.requires
	$(MAKE) -f CMakeFiles/sonic.dir/build.make CMakeFiles/sonic.dir/wave.c.o.provides.build
.PHONY : CMakeFiles/sonic.dir/wave.c.o.provides

CMakeFiles/sonic.dir/wave.c.o.provides.build: CMakeFiles/sonic.dir/wave.c.o


# Object files for target sonic
sonic_OBJECTS = \
"CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fft.c.o" \
"CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fftr.c.o" \
"CMakeFiles/sonic.dir/main.c.o" \
"CMakeFiles/sonic.dir/sonic.c.o" \
"CMakeFiles/sonic.dir/spectrogram.c.o" \
"CMakeFiles/sonic.dir/wave.c.o"

# External object files for target sonic
sonic_EXTERNAL_OBJECTS =

sonic: CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fft.c.o
sonic: CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fftr.c.o
sonic: CMakeFiles/sonic.dir/main.c.o
sonic: CMakeFiles/sonic.dir/sonic.c.o
sonic: CMakeFiles/sonic.dir/spectrogram.c.o
sonic: CMakeFiles/sonic.dir/wave.c.o
sonic: CMakeFiles/sonic.dir/build.make
sonic: CMakeFiles/sonic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable sonic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sonic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sonic.dir/build: sonic

.PHONY : CMakeFiles/sonic.dir/build

CMakeFiles/sonic.dir/requires: CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fft.c.o.requires
CMakeFiles/sonic.dir/requires: CMakeFiles/sonic.dir/lib/kiss-fft/kiss_fftr.c.o.requires
CMakeFiles/sonic.dir/requires: CMakeFiles/sonic.dir/main.c.o.requires
CMakeFiles/sonic.dir/requires: CMakeFiles/sonic.dir/sonic.c.o.requires
CMakeFiles/sonic.dir/requires: CMakeFiles/sonic.dir/spectrogram.c.o.requires
CMakeFiles/sonic.dir/requires: CMakeFiles/sonic.dir/wave.c.o.requires

.PHONY : CMakeFiles/sonic.dir/requires

CMakeFiles/sonic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sonic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sonic.dir/clean

CMakeFiles/sonic.dir/depend:
	cd /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/cmake-build-release /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/cmake-build-release /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/sonic/cmake-build-release/CMakeFiles/sonic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sonic.dir/depend

