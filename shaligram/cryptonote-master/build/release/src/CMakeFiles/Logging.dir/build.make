# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ubuntu/downloads/cryptonote-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/downloads/cryptonote-master/build/release

# Include any dependencies generated for this target.
include src/CMakeFiles/Logging.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Logging.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Logging.dir/flags.make

src/CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.o: src/CMakeFiles/Logging.dir/flags.make
src/CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.o: ../../src/Logging/LoggerMessage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/downloads/cryptonote-master/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.o"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.o -c /home/ubuntu/downloads/cryptonote-master/src/Logging/LoggerMessage.cpp

src/CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.i"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/downloads/cryptonote-master/src/Logging/LoggerMessage.cpp > CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.i

src/CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.s"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/downloads/cryptonote-master/src/Logging/LoggerMessage.cpp -o CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.s

src/CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.o.requires:

.PHONY : src/CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.o.requires

src/CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.o.provides: src/CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Logging.dir/build.make src/CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.o.provides.build
.PHONY : src/CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.o.provides

src/CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.o.provides.build: src/CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.o


src/CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.o: src/CMakeFiles/Logging.dir/flags.make
src/CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.o: ../../src/Logging/CommonLogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/downloads/cryptonote-master/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.o"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.o -c /home/ubuntu/downloads/cryptonote-master/src/Logging/CommonLogger.cpp

src/CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.i"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/downloads/cryptonote-master/src/Logging/CommonLogger.cpp > CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.i

src/CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.s"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/downloads/cryptonote-master/src/Logging/CommonLogger.cpp -o CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.s

src/CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.o.requires:

.PHONY : src/CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.o.requires

src/CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.o.provides: src/CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Logging.dir/build.make src/CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.o.provides.build
.PHONY : src/CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.o.provides

src/CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.o.provides.build: src/CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.o


src/CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.o: src/CMakeFiles/Logging.dir/flags.make
src/CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.o: ../../src/Logging/LoggerRef.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/downloads/cryptonote-master/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.o"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.o -c /home/ubuntu/downloads/cryptonote-master/src/Logging/LoggerRef.cpp

src/CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.i"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/downloads/cryptonote-master/src/Logging/LoggerRef.cpp > CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.i

src/CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.s"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/downloads/cryptonote-master/src/Logging/LoggerRef.cpp -o CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.s

src/CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.o.requires:

.PHONY : src/CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.o.requires

src/CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.o.provides: src/CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Logging.dir/build.make src/CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.o.provides.build
.PHONY : src/CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.o.provides

src/CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.o.provides.build: src/CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.o


src/CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.o: src/CMakeFiles/Logging.dir/flags.make
src/CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.o: ../../src/Logging/LoggerGroup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/downloads/cryptonote-master/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.o"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.o -c /home/ubuntu/downloads/cryptonote-master/src/Logging/LoggerGroup.cpp

src/CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.i"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/downloads/cryptonote-master/src/Logging/LoggerGroup.cpp > CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.i

src/CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.s"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/downloads/cryptonote-master/src/Logging/LoggerGroup.cpp -o CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.s

src/CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.o.requires:

.PHONY : src/CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.o.requires

src/CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.o.provides: src/CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Logging.dir/build.make src/CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.o.provides.build
.PHONY : src/CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.o.provides

src/CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.o.provides.build: src/CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.o


src/CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.o: src/CMakeFiles/Logging.dir/flags.make
src/CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.o: ../../src/Logging/LoggerManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/downloads/cryptonote-master/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.o"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.o -c /home/ubuntu/downloads/cryptonote-master/src/Logging/LoggerManager.cpp

src/CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.i"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/downloads/cryptonote-master/src/Logging/LoggerManager.cpp > CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.i

src/CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.s"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/downloads/cryptonote-master/src/Logging/LoggerManager.cpp -o CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.s

src/CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.o.requires:

.PHONY : src/CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.o.requires

src/CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.o.provides: src/CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Logging.dir/build.make src/CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.o.provides.build
.PHONY : src/CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.o.provides

src/CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.o.provides.build: src/CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.o


src/CMakeFiles/Logging.dir/Logging/FileLogger.cpp.o: src/CMakeFiles/Logging.dir/flags.make
src/CMakeFiles/Logging.dir/Logging/FileLogger.cpp.o: ../../src/Logging/FileLogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/downloads/cryptonote-master/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/Logging.dir/Logging/FileLogger.cpp.o"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Logging.dir/Logging/FileLogger.cpp.o -c /home/ubuntu/downloads/cryptonote-master/src/Logging/FileLogger.cpp

src/CMakeFiles/Logging.dir/Logging/FileLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logging.dir/Logging/FileLogger.cpp.i"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/downloads/cryptonote-master/src/Logging/FileLogger.cpp > CMakeFiles/Logging.dir/Logging/FileLogger.cpp.i

src/CMakeFiles/Logging.dir/Logging/FileLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logging.dir/Logging/FileLogger.cpp.s"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/downloads/cryptonote-master/src/Logging/FileLogger.cpp -o CMakeFiles/Logging.dir/Logging/FileLogger.cpp.s

src/CMakeFiles/Logging.dir/Logging/FileLogger.cpp.o.requires:

.PHONY : src/CMakeFiles/Logging.dir/Logging/FileLogger.cpp.o.requires

src/CMakeFiles/Logging.dir/Logging/FileLogger.cpp.o.provides: src/CMakeFiles/Logging.dir/Logging/FileLogger.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Logging.dir/build.make src/CMakeFiles/Logging.dir/Logging/FileLogger.cpp.o.provides.build
.PHONY : src/CMakeFiles/Logging.dir/Logging/FileLogger.cpp.o.provides

src/CMakeFiles/Logging.dir/Logging/FileLogger.cpp.o.provides.build: src/CMakeFiles/Logging.dir/Logging/FileLogger.cpp.o


src/CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.o: src/CMakeFiles/Logging.dir/flags.make
src/CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.o: ../../src/Logging/ConsoleLogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/downloads/cryptonote-master/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.o"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.o -c /home/ubuntu/downloads/cryptonote-master/src/Logging/ConsoleLogger.cpp

src/CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.i"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/downloads/cryptonote-master/src/Logging/ConsoleLogger.cpp > CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.i

src/CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.s"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/downloads/cryptonote-master/src/Logging/ConsoleLogger.cpp -o CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.s

src/CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.o.requires:

.PHONY : src/CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.o.requires

src/CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.o.provides: src/CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Logging.dir/build.make src/CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.o.provides.build
.PHONY : src/CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.o.provides

src/CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.o.provides.build: src/CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.o


src/CMakeFiles/Logging.dir/Logging/ILogger.cpp.o: src/CMakeFiles/Logging.dir/flags.make
src/CMakeFiles/Logging.dir/Logging/ILogger.cpp.o: ../../src/Logging/ILogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/downloads/cryptonote-master/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/Logging.dir/Logging/ILogger.cpp.o"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Logging.dir/Logging/ILogger.cpp.o -c /home/ubuntu/downloads/cryptonote-master/src/Logging/ILogger.cpp

src/CMakeFiles/Logging.dir/Logging/ILogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logging.dir/Logging/ILogger.cpp.i"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/downloads/cryptonote-master/src/Logging/ILogger.cpp > CMakeFiles/Logging.dir/Logging/ILogger.cpp.i

src/CMakeFiles/Logging.dir/Logging/ILogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logging.dir/Logging/ILogger.cpp.s"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/downloads/cryptonote-master/src/Logging/ILogger.cpp -o CMakeFiles/Logging.dir/Logging/ILogger.cpp.s

src/CMakeFiles/Logging.dir/Logging/ILogger.cpp.o.requires:

.PHONY : src/CMakeFiles/Logging.dir/Logging/ILogger.cpp.o.requires

src/CMakeFiles/Logging.dir/Logging/ILogger.cpp.o.provides: src/CMakeFiles/Logging.dir/Logging/ILogger.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Logging.dir/build.make src/CMakeFiles/Logging.dir/Logging/ILogger.cpp.o.provides.build
.PHONY : src/CMakeFiles/Logging.dir/Logging/ILogger.cpp.o.provides

src/CMakeFiles/Logging.dir/Logging/ILogger.cpp.o.provides.build: src/CMakeFiles/Logging.dir/Logging/ILogger.cpp.o


src/CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.o: src/CMakeFiles/Logging.dir/flags.make
src/CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.o: ../../src/Logging/StreamLogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/downloads/cryptonote-master/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.o"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.o -c /home/ubuntu/downloads/cryptonote-master/src/Logging/StreamLogger.cpp

src/CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.i"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/downloads/cryptonote-master/src/Logging/StreamLogger.cpp > CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.i

src/CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.s"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/downloads/cryptonote-master/src/Logging/StreamLogger.cpp -o CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.s

src/CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.o.requires:

.PHONY : src/CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.o.requires

src/CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.o.provides: src/CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Logging.dir/build.make src/CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.o.provides.build
.PHONY : src/CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.o.provides

src/CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.o.provides.build: src/CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.o


# Object files for target Logging
Logging_OBJECTS = \
"CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.o" \
"CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.o" \
"CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.o" \
"CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.o" \
"CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.o" \
"CMakeFiles/Logging.dir/Logging/FileLogger.cpp.o" \
"CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.o" \
"CMakeFiles/Logging.dir/Logging/ILogger.cpp.o" \
"CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.o"

# External object files for target Logging
Logging_EXTERNAL_OBJECTS =

src/libLogging.a: src/CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.o
src/libLogging.a: src/CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.o
src/libLogging.a: src/CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.o
src/libLogging.a: src/CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.o
src/libLogging.a: src/CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.o
src/libLogging.a: src/CMakeFiles/Logging.dir/Logging/FileLogger.cpp.o
src/libLogging.a: src/CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.o
src/libLogging.a: src/CMakeFiles/Logging.dir/Logging/ILogger.cpp.o
src/libLogging.a: src/CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.o
src/libLogging.a: src/CMakeFiles/Logging.dir/build.make
src/libLogging.a: src/CMakeFiles/Logging.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/downloads/cryptonote-master/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libLogging.a"
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/Logging.dir/cmake_clean_target.cmake
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Logging.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Logging.dir/build: src/libLogging.a

.PHONY : src/CMakeFiles/Logging.dir/build

src/CMakeFiles/Logging.dir/requires: src/CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.o.requires
src/CMakeFiles/Logging.dir/requires: src/CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.o.requires
src/CMakeFiles/Logging.dir/requires: src/CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.o.requires
src/CMakeFiles/Logging.dir/requires: src/CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.o.requires
src/CMakeFiles/Logging.dir/requires: src/CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.o.requires
src/CMakeFiles/Logging.dir/requires: src/CMakeFiles/Logging.dir/Logging/FileLogger.cpp.o.requires
src/CMakeFiles/Logging.dir/requires: src/CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.o.requires
src/CMakeFiles/Logging.dir/requires: src/CMakeFiles/Logging.dir/Logging/ILogger.cpp.o.requires
src/CMakeFiles/Logging.dir/requires: src/CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.o.requires

.PHONY : src/CMakeFiles/Logging.dir/requires

src/CMakeFiles/Logging.dir/clean:
	cd /home/ubuntu/downloads/cryptonote-master/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/Logging.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Logging.dir/clean

src/CMakeFiles/Logging.dir/depend:
	cd /home/ubuntu/downloads/cryptonote-master/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/downloads/cryptonote-master /home/ubuntu/downloads/cryptonote-master/src /home/ubuntu/downloads/cryptonote-master/build/release /home/ubuntu/downloads/cryptonote-master/build/release/src /home/ubuntu/downloads/cryptonote-master/build/release/src/CMakeFiles/Logging.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Logging.dir/depend

