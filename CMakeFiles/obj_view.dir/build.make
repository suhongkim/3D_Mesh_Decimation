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
CMAKE_SOURCE_DIR = /home/suhongk/Documents/CMPT764_CG/assignment2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/suhongk/Documents/CMPT764_CG/assignment2

# Include any dependencies generated for this target.
include CMakeFiles/obj_view.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/obj_view.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/obj_view.dir/flags.make

shader/vert.glsl.c: shader/vert.glsl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/suhongk/Documents/CMPT764_CG/assignment2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building binary file for embedding /home/suhongk/Documents/CMPT764_CG/assignment2/shader/vert.glsl.c"
	/home/suhongk/Documents/CMPT764_CG/assignment2/lib/embed-resource/embed-resource /home/suhongk/Documents/CMPT764_CG/assignment2/shader/vert.glsl.c shader/vert.glsl

shader/frag.glsl.c: shader/frag.glsl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/suhongk/Documents/CMPT764_CG/assignment2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building binary file for embedding /home/suhongk/Documents/CMPT764_CG/assignment2/shader/frag.glsl.c"
	/home/suhongk/Documents/CMPT764_CG/assignment2/lib/embed-resource/embed-resource /home/suhongk/Documents/CMPT764_CG/assignment2/shader/frag.glsl.c shader/frag.glsl

CMakeFiles/obj_view.dir/obj_view.cpp.o: CMakeFiles/obj_view.dir/flags.make
CMakeFiles/obj_view.dir/obj_view.cpp.o: obj_view.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/suhongk/Documents/CMPT764_CG/assignment2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/obj_view.dir/obj_view.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_view.dir/obj_view.cpp.o -c /home/suhongk/Documents/CMPT764_CG/assignment2/obj_view.cpp

CMakeFiles/obj_view.dir/obj_view.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_view.dir/obj_view.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/suhongk/Documents/CMPT764_CG/assignment2/obj_view.cpp > CMakeFiles/obj_view.dir/obj_view.cpp.i

CMakeFiles/obj_view.dir/obj_view.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_view.dir/obj_view.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/suhongk/Documents/CMPT764_CG/assignment2/obj_view.cpp -o CMakeFiles/obj_view.dir/obj_view.cpp.s

CMakeFiles/obj_view.dir/obj_view.cpp.o.requires:

.PHONY : CMakeFiles/obj_view.dir/obj_view.cpp.o.requires

CMakeFiles/obj_view.dir/obj_view.cpp.o.provides: CMakeFiles/obj_view.dir/obj_view.cpp.o.requires
	$(MAKE) -f CMakeFiles/obj_view.dir/build.make CMakeFiles/obj_view.dir/obj_view.cpp.o.provides.build
.PHONY : CMakeFiles/obj_view.dir/obj_view.cpp.o.provides

CMakeFiles/obj_view.dir/obj_view.cpp.o.provides.build: CMakeFiles/obj_view.dir/obj_view.cpp.o


CMakeFiles/obj_view.dir/MyGlCanvas_a2.cpp.o: CMakeFiles/obj_view.dir/flags.make
CMakeFiles/obj_view.dir/MyGlCanvas_a2.cpp.o: MyGlCanvas_a2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/suhongk/Documents/CMPT764_CG/assignment2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/obj_view.dir/MyGlCanvas_a2.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_view.dir/MyGlCanvas_a2.cpp.o -c /home/suhongk/Documents/CMPT764_CG/assignment2/MyGlCanvas_a2.cpp

CMakeFiles/obj_view.dir/MyGlCanvas_a2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_view.dir/MyGlCanvas_a2.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/suhongk/Documents/CMPT764_CG/assignment2/MyGlCanvas_a2.cpp > CMakeFiles/obj_view.dir/MyGlCanvas_a2.cpp.i

CMakeFiles/obj_view.dir/MyGlCanvas_a2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_view.dir/MyGlCanvas_a2.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/suhongk/Documents/CMPT764_CG/assignment2/MyGlCanvas_a2.cpp -o CMakeFiles/obj_view.dir/MyGlCanvas_a2.cpp.s

CMakeFiles/obj_view.dir/MyGlCanvas_a2.cpp.o.requires:

.PHONY : CMakeFiles/obj_view.dir/MyGlCanvas_a2.cpp.o.requires

CMakeFiles/obj_view.dir/MyGlCanvas_a2.cpp.o.provides: CMakeFiles/obj_view.dir/MyGlCanvas_a2.cpp.o.requires
	$(MAKE) -f CMakeFiles/obj_view.dir/build.make CMakeFiles/obj_view.dir/MyGlCanvas_a2.cpp.o.provides.build
.PHONY : CMakeFiles/obj_view.dir/MyGlCanvas_a2.cpp.o.provides

CMakeFiles/obj_view.dir/MyGlCanvas_a2.cpp.o.provides.build: CMakeFiles/obj_view.dir/MyGlCanvas_a2.cpp.o


CMakeFiles/obj_view.dir/NanoguiMeshApp.cpp.o: CMakeFiles/obj_view.dir/flags.make
CMakeFiles/obj_view.dir/NanoguiMeshApp.cpp.o: NanoguiMeshApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/suhongk/Documents/CMPT764_CG/assignment2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/obj_view.dir/NanoguiMeshApp.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_view.dir/NanoguiMeshApp.cpp.o -c /home/suhongk/Documents/CMPT764_CG/assignment2/NanoguiMeshApp.cpp

CMakeFiles/obj_view.dir/NanoguiMeshApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_view.dir/NanoguiMeshApp.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/suhongk/Documents/CMPT764_CG/assignment2/NanoguiMeshApp.cpp > CMakeFiles/obj_view.dir/NanoguiMeshApp.cpp.i

CMakeFiles/obj_view.dir/NanoguiMeshApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_view.dir/NanoguiMeshApp.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/suhongk/Documents/CMPT764_CG/assignment2/NanoguiMeshApp.cpp -o CMakeFiles/obj_view.dir/NanoguiMeshApp.cpp.s

CMakeFiles/obj_view.dir/NanoguiMeshApp.cpp.o.requires:

.PHONY : CMakeFiles/obj_view.dir/NanoguiMeshApp.cpp.o.requires

CMakeFiles/obj_view.dir/NanoguiMeshApp.cpp.o.provides: CMakeFiles/obj_view.dir/NanoguiMeshApp.cpp.o.requires
	$(MAKE) -f CMakeFiles/obj_view.dir/build.make CMakeFiles/obj_view.dir/NanoguiMeshApp.cpp.o.provides.build
.PHONY : CMakeFiles/obj_view.dir/NanoguiMeshApp.cpp.o.provides

CMakeFiles/obj_view.dir/NanoguiMeshApp.cpp.o.provides.build: CMakeFiles/obj_view.dir/NanoguiMeshApp.cpp.o


CMakeFiles/obj_view.dir/shader/vert.glsl.c.o: CMakeFiles/obj_view.dir/flags.make
CMakeFiles/obj_view.dir/shader/vert.glsl.c.o: shader/vert.glsl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/suhongk/Documents/CMPT764_CG/assignment2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/obj_view.dir/shader/vert.glsl.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obj_view.dir/shader/vert.glsl.c.o   -c /home/suhongk/Documents/CMPT764_CG/assignment2/shader/vert.glsl.c

CMakeFiles/obj_view.dir/shader/vert.glsl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_view.dir/shader/vert.glsl.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/suhongk/Documents/CMPT764_CG/assignment2/shader/vert.glsl.c > CMakeFiles/obj_view.dir/shader/vert.glsl.c.i

CMakeFiles/obj_view.dir/shader/vert.glsl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_view.dir/shader/vert.glsl.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/suhongk/Documents/CMPT764_CG/assignment2/shader/vert.glsl.c -o CMakeFiles/obj_view.dir/shader/vert.glsl.c.s

CMakeFiles/obj_view.dir/shader/vert.glsl.c.o.requires:

.PHONY : CMakeFiles/obj_view.dir/shader/vert.glsl.c.o.requires

CMakeFiles/obj_view.dir/shader/vert.glsl.c.o.provides: CMakeFiles/obj_view.dir/shader/vert.glsl.c.o.requires
	$(MAKE) -f CMakeFiles/obj_view.dir/build.make CMakeFiles/obj_view.dir/shader/vert.glsl.c.o.provides.build
.PHONY : CMakeFiles/obj_view.dir/shader/vert.glsl.c.o.provides

CMakeFiles/obj_view.dir/shader/vert.glsl.c.o.provides.build: CMakeFiles/obj_view.dir/shader/vert.glsl.c.o


CMakeFiles/obj_view.dir/shader/frag.glsl.c.o: CMakeFiles/obj_view.dir/flags.make
CMakeFiles/obj_view.dir/shader/frag.glsl.c.o: shader/frag.glsl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/suhongk/Documents/CMPT764_CG/assignment2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/obj_view.dir/shader/frag.glsl.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obj_view.dir/shader/frag.glsl.c.o   -c /home/suhongk/Documents/CMPT764_CG/assignment2/shader/frag.glsl.c

CMakeFiles/obj_view.dir/shader/frag.glsl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_view.dir/shader/frag.glsl.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/suhongk/Documents/CMPT764_CG/assignment2/shader/frag.glsl.c > CMakeFiles/obj_view.dir/shader/frag.glsl.c.i

CMakeFiles/obj_view.dir/shader/frag.glsl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_view.dir/shader/frag.glsl.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/suhongk/Documents/CMPT764_CG/assignment2/shader/frag.glsl.c -o CMakeFiles/obj_view.dir/shader/frag.glsl.c.s

CMakeFiles/obj_view.dir/shader/frag.glsl.c.o.requires:

.PHONY : CMakeFiles/obj_view.dir/shader/frag.glsl.c.o.requires

CMakeFiles/obj_view.dir/shader/frag.glsl.c.o.provides: CMakeFiles/obj_view.dir/shader/frag.glsl.c.o.requires
	$(MAKE) -f CMakeFiles/obj_view.dir/build.make CMakeFiles/obj_view.dir/shader/frag.glsl.c.o.provides.build
.PHONY : CMakeFiles/obj_view.dir/shader/frag.glsl.c.o.provides

CMakeFiles/obj_view.dir/shader/frag.glsl.c.o.provides.build: CMakeFiles/obj_view.dir/shader/frag.glsl.c.o


# Object files for target obj_view
obj_view_OBJECTS = \
"CMakeFiles/obj_view.dir/obj_view.cpp.o" \
"CMakeFiles/obj_view.dir/MyGlCanvas_a2.cpp.o" \
"CMakeFiles/obj_view.dir/NanoguiMeshApp.cpp.o" \
"CMakeFiles/obj_view.dir/shader/vert.glsl.c.o" \
"CMakeFiles/obj_view.dir/shader/frag.glsl.c.o"

# External object files for target obj_view
obj_view_EXTERNAL_OBJECTS =

obj_view: CMakeFiles/obj_view.dir/obj_view.cpp.o
obj_view: CMakeFiles/obj_view.dir/MyGlCanvas_a2.cpp.o
obj_view: CMakeFiles/obj_view.dir/NanoguiMeshApp.cpp.o
obj_view: CMakeFiles/obj_view.dir/shader/vert.glsl.c.o
obj_view: CMakeFiles/obj_view.dir/shader/frag.glsl.c.o
obj_view: CMakeFiles/obj_view.dir/build.make
obj_view: lib/nanogui/libnanogui.so
obj_view: CMakeFiles/obj_view.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/suhongk/Documents/CMPT764_CG/assignment2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable obj_view"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/obj_view.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/obj_view.dir/build: obj_view

.PHONY : CMakeFiles/obj_view.dir/build

CMakeFiles/obj_view.dir/requires: CMakeFiles/obj_view.dir/obj_view.cpp.o.requires
CMakeFiles/obj_view.dir/requires: CMakeFiles/obj_view.dir/MyGlCanvas_a2.cpp.o.requires
CMakeFiles/obj_view.dir/requires: CMakeFiles/obj_view.dir/NanoguiMeshApp.cpp.o.requires
CMakeFiles/obj_view.dir/requires: CMakeFiles/obj_view.dir/shader/vert.glsl.c.o.requires
CMakeFiles/obj_view.dir/requires: CMakeFiles/obj_view.dir/shader/frag.glsl.c.o.requires

.PHONY : CMakeFiles/obj_view.dir/requires

CMakeFiles/obj_view.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/obj_view.dir/cmake_clean.cmake
.PHONY : CMakeFiles/obj_view.dir/clean

CMakeFiles/obj_view.dir/depend: shader/vert.glsl.c
CMakeFiles/obj_view.dir/depend: shader/frag.glsl.c
	cd /home/suhongk/Documents/CMPT764_CG/assignment2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/suhongk/Documents/CMPT764_CG/assignment2 /home/suhongk/Documents/CMPT764_CG/assignment2 /home/suhongk/Documents/CMPT764_CG/assignment2 /home/suhongk/Documents/CMPT764_CG/assignment2 /home/suhongk/Documents/CMPT764_CG/assignment2/CMakeFiles/obj_view.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/obj_view.dir/depend

