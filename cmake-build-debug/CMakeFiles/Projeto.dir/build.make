# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /snap/clion/81/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/81/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pedro/CLionProjects/PPP-Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pedro/CLionProjects/PPP-Project/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Projeto.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Projeto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Projeto.dir/flags.make

CMakeFiles/Projeto.dir/main.c.o: CMakeFiles/Projeto.dir/flags.make
CMakeFiles/Projeto.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/CLionProjects/PPP-Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Projeto.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Projeto.dir/main.c.o   -c /home/pedro/CLionProjects/PPP-Project/main.c

CMakeFiles/Projeto.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Projeto.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pedro/CLionProjects/PPP-Project/main.c > CMakeFiles/Projeto.dir/main.c.i

CMakeFiles/Projeto.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Projeto.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pedro/CLionProjects/PPP-Project/main.c -o CMakeFiles/Projeto.dir/main.c.s

CMakeFiles/Projeto.dir/structs.c.o: CMakeFiles/Projeto.dir/flags.make
CMakeFiles/Projeto.dir/structs.c.o: ../structs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/CLionProjects/PPP-Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Projeto.dir/structs.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Projeto.dir/structs.c.o   -c /home/pedro/CLionProjects/PPP-Project/structs.c

CMakeFiles/Projeto.dir/structs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Projeto.dir/structs.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pedro/CLionProjects/PPP-Project/structs.c > CMakeFiles/Projeto.dir/structs.c.i

CMakeFiles/Projeto.dir/structs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Projeto.dir/structs.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pedro/CLionProjects/PPP-Project/structs.c -o CMakeFiles/Projeto.dir/structs.c.s

CMakeFiles/Projeto.dir/files.c.o: CMakeFiles/Projeto.dir/flags.make
CMakeFiles/Projeto.dir/files.c.o: ../files.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/CLionProjects/PPP-Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Projeto.dir/files.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Projeto.dir/files.c.o   -c /home/pedro/CLionProjects/PPP-Project/files.c

CMakeFiles/Projeto.dir/files.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Projeto.dir/files.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pedro/CLionProjects/PPP-Project/files.c > CMakeFiles/Projeto.dir/files.c.i

CMakeFiles/Projeto.dir/files.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Projeto.dir/files.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pedro/CLionProjects/PPP-Project/files.c -o CMakeFiles/Projeto.dir/files.c.s

CMakeFiles/Projeto.dir/functions.c.o: CMakeFiles/Projeto.dir/flags.make
CMakeFiles/Projeto.dir/functions.c.o: ../functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/CLionProjects/PPP-Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Projeto.dir/functions.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Projeto.dir/functions.c.o   -c /home/pedro/CLionProjects/PPP-Project/functions.c

CMakeFiles/Projeto.dir/functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Projeto.dir/functions.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pedro/CLionProjects/PPP-Project/functions.c > CMakeFiles/Projeto.dir/functions.c.i

CMakeFiles/Projeto.dir/functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Projeto.dir/functions.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pedro/CLionProjects/PPP-Project/functions.c -o CMakeFiles/Projeto.dir/functions.c.s

CMakeFiles/Projeto.dir/StudentsList.c.o: CMakeFiles/Projeto.dir/flags.make
CMakeFiles/Projeto.dir/StudentsList.c.o: ../StudentsList.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/CLionProjects/PPP-Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Projeto.dir/StudentsList.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Projeto.dir/StudentsList.c.o   -c /home/pedro/CLionProjects/PPP-Project/StudentsList.c

CMakeFiles/Projeto.dir/StudentsList.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Projeto.dir/StudentsList.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pedro/CLionProjects/PPP-Project/StudentsList.c > CMakeFiles/Projeto.dir/StudentsList.c.i

CMakeFiles/Projeto.dir/StudentsList.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Projeto.dir/StudentsList.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pedro/CLionProjects/PPP-Project/StudentsList.c -o CMakeFiles/Projeto.dir/StudentsList.c.s

CMakeFiles/Projeto.dir/PlacesList.c.o: CMakeFiles/Projeto.dir/flags.make
CMakeFiles/Projeto.dir/PlacesList.c.o: ../PlacesList.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/CLionProjects/PPP-Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Projeto.dir/PlacesList.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Projeto.dir/PlacesList.c.o   -c /home/pedro/CLionProjects/PPP-Project/PlacesList.c

CMakeFiles/Projeto.dir/PlacesList.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Projeto.dir/PlacesList.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pedro/CLionProjects/PPP-Project/PlacesList.c > CMakeFiles/Projeto.dir/PlacesList.c.i

CMakeFiles/Projeto.dir/PlacesList.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Projeto.dir/PlacesList.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pedro/CLionProjects/PPP-Project/PlacesList.c -o CMakeFiles/Projeto.dir/PlacesList.c.s

CMakeFiles/Projeto.dir/PointsOfInterestList.c.o: CMakeFiles/Projeto.dir/flags.make
CMakeFiles/Projeto.dir/PointsOfInterestList.c.o: ../PointsOfInterestList.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/CLionProjects/PPP-Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/Projeto.dir/PointsOfInterestList.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Projeto.dir/PointsOfInterestList.c.o   -c /home/pedro/CLionProjects/PPP-Project/PointsOfInterestList.c

CMakeFiles/Projeto.dir/PointsOfInterestList.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Projeto.dir/PointsOfInterestList.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pedro/CLionProjects/PPP-Project/PointsOfInterestList.c > CMakeFiles/Projeto.dir/PointsOfInterestList.c.i

CMakeFiles/Projeto.dir/PointsOfInterestList.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Projeto.dir/PointsOfInterestList.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pedro/CLionProjects/PPP-Project/PointsOfInterestList.c -o CMakeFiles/Projeto.dir/PointsOfInterestList.c.s

CMakeFiles/Projeto.dir/Menus.c.o: CMakeFiles/Projeto.dir/flags.make
CMakeFiles/Projeto.dir/Menus.c.o: ../Menus.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/CLionProjects/PPP-Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/Projeto.dir/Menus.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Projeto.dir/Menus.c.o   -c /home/pedro/CLionProjects/PPP-Project/Menus.c

CMakeFiles/Projeto.dir/Menus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Projeto.dir/Menus.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pedro/CLionProjects/PPP-Project/Menus.c > CMakeFiles/Projeto.dir/Menus.c.i

CMakeFiles/Projeto.dir/Menus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Projeto.dir/Menus.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pedro/CLionProjects/PPP-Project/Menus.c -o CMakeFiles/Projeto.dir/Menus.c.s

CMakeFiles/Projeto.dir/TripList.c.o: CMakeFiles/Projeto.dir/flags.make
CMakeFiles/Projeto.dir/TripList.c.o: ../TripList.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/CLionProjects/PPP-Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/Projeto.dir/TripList.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Projeto.dir/TripList.c.o   -c /home/pedro/CLionProjects/PPP-Project/TripList.c

CMakeFiles/Projeto.dir/TripList.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Projeto.dir/TripList.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pedro/CLionProjects/PPP-Project/TripList.c > CMakeFiles/Projeto.dir/TripList.c.i

CMakeFiles/Projeto.dir/TripList.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Projeto.dir/TripList.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pedro/CLionProjects/PPP-Project/TripList.c -o CMakeFiles/Projeto.dir/TripList.c.s

# Object files for target Projeto
Projeto_OBJECTS = \
"CMakeFiles/Projeto.dir/main.c.o" \
"CMakeFiles/Projeto.dir/structs.c.o" \
"CMakeFiles/Projeto.dir/files.c.o" \
"CMakeFiles/Projeto.dir/functions.c.o" \
"CMakeFiles/Projeto.dir/StudentsList.c.o" \
"CMakeFiles/Projeto.dir/PlacesList.c.o" \
"CMakeFiles/Projeto.dir/PointsOfInterestList.c.o" \
"CMakeFiles/Projeto.dir/Menus.c.o" \
"CMakeFiles/Projeto.dir/TripList.c.o"

# External object files for target Projeto
Projeto_EXTERNAL_OBJECTS =

Projeto: CMakeFiles/Projeto.dir/main.c.o
Projeto: CMakeFiles/Projeto.dir/structs.c.o
Projeto: CMakeFiles/Projeto.dir/files.c.o
Projeto: CMakeFiles/Projeto.dir/functions.c.o
Projeto: CMakeFiles/Projeto.dir/StudentsList.c.o
Projeto: CMakeFiles/Projeto.dir/PlacesList.c.o
Projeto: CMakeFiles/Projeto.dir/PointsOfInterestList.c.o
Projeto: CMakeFiles/Projeto.dir/Menus.c.o
Projeto: CMakeFiles/Projeto.dir/TripList.c.o
Projeto: CMakeFiles/Projeto.dir/build.make
Projeto: CMakeFiles/Projeto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pedro/CLionProjects/PPP-Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable Projeto"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Projeto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Projeto.dir/build: Projeto

.PHONY : CMakeFiles/Projeto.dir/build

CMakeFiles/Projeto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Projeto.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Projeto.dir/clean

CMakeFiles/Projeto.dir/depend:
	cd /home/pedro/CLionProjects/PPP-Project/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pedro/CLionProjects/PPP-Project /home/pedro/CLionProjects/PPP-Project /home/pedro/CLionProjects/PPP-Project/cmake-build-debug /home/pedro/CLionProjects/PPP-Project/cmake-build-debug /home/pedro/CLionProjects/PPP-Project/cmake-build-debug/CMakeFiles/Projeto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Projeto.dir/depend

