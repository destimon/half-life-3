# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Clion\ZombieWorld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Clion\ZombieWorld\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ZombieWorld.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ZombieWorld.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ZombieWorld.dir/flags.make

CMakeFiles/ZombieWorld.dir/main.cpp.obj: CMakeFiles/ZombieWorld.dir/flags.make
CMakeFiles/ZombieWorld.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Clion\ZombieWorld\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ZombieWorld.dir/main.cpp.obj"
	D:\8.4.3\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ZombieWorld.dir\main.cpp.obj -c D:\Clion\ZombieWorld\main.cpp

CMakeFiles/ZombieWorld.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZombieWorld.dir/main.cpp.i"
	D:\8.4.3\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Clion\ZombieWorld\main.cpp > CMakeFiles\ZombieWorld.dir\main.cpp.i

CMakeFiles/ZombieWorld.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZombieWorld.dir/main.cpp.s"
	D:\8.4.3\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Clion\ZombieWorld\main.cpp -o CMakeFiles\ZombieWorld.dir\main.cpp.s

CMakeFiles/ZombieWorld.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/ZombieWorld.dir/main.cpp.obj.requires

CMakeFiles/ZombieWorld.dir/main.cpp.obj.provides: CMakeFiles/ZombieWorld.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\ZombieWorld.dir\build.make CMakeFiles/ZombieWorld.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/ZombieWorld.dir/main.cpp.obj.provides

CMakeFiles/ZombieWorld.dir/main.cpp.obj.provides.build: CMakeFiles/ZombieWorld.dir/main.cpp.obj


CMakeFiles/ZombieWorld.dir/src/Entity.cpp.obj: CMakeFiles/ZombieWorld.dir/flags.make
CMakeFiles/ZombieWorld.dir/src/Entity.cpp.obj: ../src/Entity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Clion\ZombieWorld\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ZombieWorld.dir/src/Entity.cpp.obj"
	D:\8.4.3\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ZombieWorld.dir\src\Entity.cpp.obj -c D:\Clion\ZombieWorld\src\Entity.cpp

CMakeFiles/ZombieWorld.dir/src/Entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZombieWorld.dir/src/Entity.cpp.i"
	D:\8.4.3\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Clion\ZombieWorld\src\Entity.cpp > CMakeFiles\ZombieWorld.dir\src\Entity.cpp.i

CMakeFiles/ZombieWorld.dir/src/Entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZombieWorld.dir/src/Entity.cpp.s"
	D:\8.4.3\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Clion\ZombieWorld\src\Entity.cpp -o CMakeFiles\ZombieWorld.dir\src\Entity.cpp.s

CMakeFiles/ZombieWorld.dir/src/Entity.cpp.obj.requires:

.PHONY : CMakeFiles/ZombieWorld.dir/src/Entity.cpp.obj.requires

CMakeFiles/ZombieWorld.dir/src/Entity.cpp.obj.provides: CMakeFiles/ZombieWorld.dir/src/Entity.cpp.obj.requires
	$(MAKE) -f CMakeFiles\ZombieWorld.dir\build.make CMakeFiles/ZombieWorld.dir/src/Entity.cpp.obj.provides.build
.PHONY : CMakeFiles/ZombieWorld.dir/src/Entity.cpp.obj.provides

CMakeFiles/ZombieWorld.dir/src/Entity.cpp.obj.provides.build: CMakeFiles/ZombieWorld.dir/src/Entity.cpp.obj


CMakeFiles/ZombieWorld.dir/src/Enemy.cpp.obj: CMakeFiles/ZombieWorld.dir/flags.make
CMakeFiles/ZombieWorld.dir/src/Enemy.cpp.obj: ../src/Enemy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Clion\ZombieWorld\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ZombieWorld.dir/src/Enemy.cpp.obj"
	D:\8.4.3\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ZombieWorld.dir\src\Enemy.cpp.obj -c D:\Clion\ZombieWorld\src\Enemy.cpp

CMakeFiles/ZombieWorld.dir/src/Enemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZombieWorld.dir/src/Enemy.cpp.i"
	D:\8.4.3\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Clion\ZombieWorld\src\Enemy.cpp > CMakeFiles\ZombieWorld.dir\src\Enemy.cpp.i

CMakeFiles/ZombieWorld.dir/src/Enemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZombieWorld.dir/src/Enemy.cpp.s"
	D:\8.4.3\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Clion\ZombieWorld\src\Enemy.cpp -o CMakeFiles\ZombieWorld.dir\src\Enemy.cpp.s

CMakeFiles/ZombieWorld.dir/src/Enemy.cpp.obj.requires:

.PHONY : CMakeFiles/ZombieWorld.dir/src/Enemy.cpp.obj.requires

CMakeFiles/ZombieWorld.dir/src/Enemy.cpp.obj.provides: CMakeFiles/ZombieWorld.dir/src/Enemy.cpp.obj.requires
	$(MAKE) -f CMakeFiles\ZombieWorld.dir\build.make CMakeFiles/ZombieWorld.dir/src/Enemy.cpp.obj.provides.build
.PHONY : CMakeFiles/ZombieWorld.dir/src/Enemy.cpp.obj.provides

CMakeFiles/ZombieWorld.dir/src/Enemy.cpp.obj.provides.build: CMakeFiles/ZombieWorld.dir/src/Enemy.cpp.obj


CMakeFiles/ZombieWorld.dir/src/Player.cpp.obj: CMakeFiles/ZombieWorld.dir/flags.make
CMakeFiles/ZombieWorld.dir/src/Player.cpp.obj: ../src/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Clion\ZombieWorld\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ZombieWorld.dir/src/Player.cpp.obj"
	D:\8.4.3\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ZombieWorld.dir\src\Player.cpp.obj -c D:\Clion\ZombieWorld\src\Player.cpp

CMakeFiles/ZombieWorld.dir/src/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZombieWorld.dir/src/Player.cpp.i"
	D:\8.4.3\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Clion\ZombieWorld\src\Player.cpp > CMakeFiles\ZombieWorld.dir\src\Player.cpp.i

CMakeFiles/ZombieWorld.dir/src/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZombieWorld.dir/src/Player.cpp.s"
	D:\8.4.3\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Clion\ZombieWorld\src\Player.cpp -o CMakeFiles\ZombieWorld.dir\src\Player.cpp.s

CMakeFiles/ZombieWorld.dir/src/Player.cpp.obj.requires:

.PHONY : CMakeFiles/ZombieWorld.dir/src/Player.cpp.obj.requires

CMakeFiles/ZombieWorld.dir/src/Player.cpp.obj.provides: CMakeFiles/ZombieWorld.dir/src/Player.cpp.obj.requires
	$(MAKE) -f CMakeFiles\ZombieWorld.dir\build.make CMakeFiles/ZombieWorld.dir/src/Player.cpp.obj.provides.build
.PHONY : CMakeFiles/ZombieWorld.dir/src/Player.cpp.obj.provides

CMakeFiles/ZombieWorld.dir/src/Player.cpp.obj.provides.build: CMakeFiles/ZombieWorld.dir/src/Player.cpp.obj


CMakeFiles/ZombieWorld.dir/src/Game.cpp.obj: CMakeFiles/ZombieWorld.dir/flags.make
CMakeFiles/ZombieWorld.dir/src/Game.cpp.obj: ../src/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Clion\ZombieWorld\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ZombieWorld.dir/src/Game.cpp.obj"
	D:\8.4.3\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ZombieWorld.dir\src\Game.cpp.obj -c D:\Clion\ZombieWorld\src\Game.cpp

CMakeFiles/ZombieWorld.dir/src/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZombieWorld.dir/src/Game.cpp.i"
	D:\8.4.3\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Clion\ZombieWorld\src\Game.cpp > CMakeFiles\ZombieWorld.dir\src\Game.cpp.i

CMakeFiles/ZombieWorld.dir/src/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZombieWorld.dir/src/Game.cpp.s"
	D:\8.4.3\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Clion\ZombieWorld\src\Game.cpp -o CMakeFiles\ZombieWorld.dir\src\Game.cpp.s

CMakeFiles/ZombieWorld.dir/src/Game.cpp.obj.requires:

.PHONY : CMakeFiles/ZombieWorld.dir/src/Game.cpp.obj.requires

CMakeFiles/ZombieWorld.dir/src/Game.cpp.obj.provides: CMakeFiles/ZombieWorld.dir/src/Game.cpp.obj.requires
	$(MAKE) -f CMakeFiles\ZombieWorld.dir\build.make CMakeFiles/ZombieWorld.dir/src/Game.cpp.obj.provides.build
.PHONY : CMakeFiles/ZombieWorld.dir/src/Game.cpp.obj.provides

CMakeFiles/ZombieWorld.dir/src/Game.cpp.obj.provides.build: CMakeFiles/ZombieWorld.dir/src/Game.cpp.obj


CMakeFiles/ZombieWorld.dir/src/Ally.cpp.obj: CMakeFiles/ZombieWorld.dir/flags.make
CMakeFiles/ZombieWorld.dir/src/Ally.cpp.obj: ../src/Ally.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Clion\ZombieWorld\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ZombieWorld.dir/src/Ally.cpp.obj"
	D:\8.4.3\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ZombieWorld.dir\src\Ally.cpp.obj -c D:\Clion\ZombieWorld\src\Ally.cpp

CMakeFiles/ZombieWorld.dir/src/Ally.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZombieWorld.dir/src/Ally.cpp.i"
	D:\8.4.3\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Clion\ZombieWorld\src\Ally.cpp > CMakeFiles\ZombieWorld.dir\src\Ally.cpp.i

CMakeFiles/ZombieWorld.dir/src/Ally.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZombieWorld.dir/src/Ally.cpp.s"
	D:\8.4.3\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Clion\ZombieWorld\src\Ally.cpp -o CMakeFiles\ZombieWorld.dir\src\Ally.cpp.s

CMakeFiles/ZombieWorld.dir/src/Ally.cpp.obj.requires:

.PHONY : CMakeFiles/ZombieWorld.dir/src/Ally.cpp.obj.requires

CMakeFiles/ZombieWorld.dir/src/Ally.cpp.obj.provides: CMakeFiles/ZombieWorld.dir/src/Ally.cpp.obj.requires
	$(MAKE) -f CMakeFiles\ZombieWorld.dir\build.make CMakeFiles/ZombieWorld.dir/src/Ally.cpp.obj.provides.build
.PHONY : CMakeFiles/ZombieWorld.dir/src/Ally.cpp.obj.provides

CMakeFiles/ZombieWorld.dir/src/Ally.cpp.obj.provides.build: CMakeFiles/ZombieWorld.dir/src/Ally.cpp.obj


# Object files for target ZombieWorld
ZombieWorld_OBJECTS = \
"CMakeFiles/ZombieWorld.dir/main.cpp.obj" \
"CMakeFiles/ZombieWorld.dir/src/Entity.cpp.obj" \
"CMakeFiles/ZombieWorld.dir/src/Enemy.cpp.obj" \
"CMakeFiles/ZombieWorld.dir/src/Player.cpp.obj" \
"CMakeFiles/ZombieWorld.dir/src/Game.cpp.obj" \
"CMakeFiles/ZombieWorld.dir/src/Ally.cpp.obj"

# External object files for target ZombieWorld
ZombieWorld_EXTERNAL_OBJECTS =

ZombieWorld.exe: CMakeFiles/ZombieWorld.dir/main.cpp.obj
ZombieWorld.exe: CMakeFiles/ZombieWorld.dir/src/Entity.cpp.obj
ZombieWorld.exe: CMakeFiles/ZombieWorld.dir/src/Enemy.cpp.obj
ZombieWorld.exe: CMakeFiles/ZombieWorld.dir/src/Player.cpp.obj
ZombieWorld.exe: CMakeFiles/ZombieWorld.dir/src/Game.cpp.obj
ZombieWorld.exe: CMakeFiles/ZombieWorld.dir/src/Ally.cpp.obj
ZombieWorld.exe: CMakeFiles/ZombieWorld.dir/build.make
ZombieWorld.exe: CMakeFiles/ZombieWorld.dir/linklibs.rsp
ZombieWorld.exe: CMakeFiles/ZombieWorld.dir/objects1.rsp
ZombieWorld.exe: CMakeFiles/ZombieWorld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Clion\ZombieWorld\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ZombieWorld.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ZombieWorld.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ZombieWorld.dir/build: ZombieWorld.exe

.PHONY : CMakeFiles/ZombieWorld.dir/build

CMakeFiles/ZombieWorld.dir/requires: CMakeFiles/ZombieWorld.dir/main.cpp.obj.requires
CMakeFiles/ZombieWorld.dir/requires: CMakeFiles/ZombieWorld.dir/src/Entity.cpp.obj.requires
CMakeFiles/ZombieWorld.dir/requires: CMakeFiles/ZombieWorld.dir/src/Enemy.cpp.obj.requires
CMakeFiles/ZombieWorld.dir/requires: CMakeFiles/ZombieWorld.dir/src/Player.cpp.obj.requires
CMakeFiles/ZombieWorld.dir/requires: CMakeFiles/ZombieWorld.dir/src/Game.cpp.obj.requires
CMakeFiles/ZombieWorld.dir/requires: CMakeFiles/ZombieWorld.dir/src/Ally.cpp.obj.requires

.PHONY : CMakeFiles/ZombieWorld.dir/requires

CMakeFiles/ZombieWorld.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ZombieWorld.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ZombieWorld.dir/clean

CMakeFiles/ZombieWorld.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Clion\ZombieWorld D:\Clion\ZombieWorld D:\Clion\ZombieWorld\cmake-build-debug D:\Clion\ZombieWorld\cmake-build-debug D:\Clion\ZombieWorld\cmake-build-debug\CMakeFiles\ZombieWorld.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ZombieWorld.dir/depend

