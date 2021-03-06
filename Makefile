# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/suhongk/Documents/Blog/3D_Mesh_Decimation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/suhongk/Documents/Blog/3D_Mesh_Decimation

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip

.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local

.PHONY : install/local/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/suhongk/Documents/Blog/3D_Mesh_Decimation/CMakeFiles /home/suhongk/Documents/Blog/3D_Mesh_Decimation/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/suhongk/Documents/Blog/3D_Mesh_Decimation/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named mcaq

# Build rule for target.
mcaq: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mcaq
.PHONY : mcaq

# fast build rule for target.
mcaq/fast:
	$(MAKE) -f CMakeFiles/mcaq.dir/build.make CMakeFiles/mcaq.dir/build
.PHONY : mcaq/fast

#=============================================================================
# Target rules for targets named example2

# Build rule for target.
example2: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example2
.PHONY : example2

# fast build rule for target.
example2/fast:
	$(MAKE) -f lib/nanogui/CMakeFiles/example2.dir/build.make lib/nanogui/CMakeFiles/example2.dir/build
.PHONY : example2/fast

#=============================================================================
# Target rules for targets named example1

# Build rule for target.
example1: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example1
.PHONY : example1

# fast build rule for target.
example1/fast:
	$(MAKE) -f lib/nanogui/CMakeFiles/example1.dir/build.make lib/nanogui/CMakeFiles/example1.dir/build
.PHONY : example1/fast

#=============================================================================
# Target rules for targets named nanogui-obj

# Build rule for target.
nanogui-obj: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 nanogui-obj
.PHONY : nanogui-obj

# fast build rule for target.
nanogui-obj/fast:
	$(MAKE) -f lib/nanogui/CMakeFiles/nanogui-obj.dir/build.make lib/nanogui/CMakeFiles/nanogui-obj.dir/build
.PHONY : nanogui-obj/fast

#=============================================================================
# Target rules for targets named example3

# Build rule for target.
example3: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example3
.PHONY : example3

# fast build rule for target.
example3/fast:
	$(MAKE) -f lib/nanogui/CMakeFiles/example3.dir/build.make lib/nanogui/CMakeFiles/example3.dir/build
.PHONY : example3/fast

#=============================================================================
# Target rules for targets named nanogui

# Build rule for target.
nanogui: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 nanogui
.PHONY : nanogui

# fast build rule for target.
nanogui/fast:
	$(MAKE) -f lib/nanogui/CMakeFiles/nanogui.dir/build.make lib/nanogui/CMakeFiles/nanogui.dir/build
.PHONY : nanogui/fast

#=============================================================================
# Target rules for targets named example_icons

# Build rule for target.
example_icons: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_icons
.PHONY : example_icons

# fast build rule for target.
example_icons/fast:
	$(MAKE) -f lib/nanogui/CMakeFiles/example_icons.dir/build.make lib/nanogui/CMakeFiles/example_icons.dir/build
.PHONY : example_icons/fast

#=============================================================================
# Target rules for targets named example4

# Build rule for target.
example4: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example4
.PHONY : example4

# fast build rule for target.
example4/fast:
	$(MAKE) -f lib/nanogui/CMakeFiles/example4.dir/build.make lib/nanogui/CMakeFiles/example4.dir/build
.PHONY : example4/fast

#=============================================================================
# Target rules for targets named nanogui-python

# Build rule for target.
nanogui-python: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 nanogui-python
.PHONY : nanogui-python

# fast build rule for target.
nanogui-python/fast:
	$(MAKE) -f lib/nanogui/CMakeFiles/nanogui-python.dir/build.make lib/nanogui/CMakeFiles/nanogui-python.dir/build
.PHONY : nanogui-python/fast

#=============================================================================
# Target rules for targets named nanogui-python-obj

# Build rule for target.
nanogui-python-obj: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 nanogui-python-obj
.PHONY : nanogui-python-obj

# fast build rule for target.
nanogui-python-obj/fast:
	$(MAKE) -f lib/nanogui/CMakeFiles/nanogui-python-obj.dir/build.make lib/nanogui/CMakeFiles/nanogui-python-obj.dir/build
.PHONY : nanogui-python-obj/fast

#=============================================================================
# Target rules for targets named glfw_objects

# Build rule for target.
glfw_objects: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 glfw_objects
.PHONY : glfw_objects

# fast build rule for target.
glfw_objects/fast:
	$(MAKE) -f lib/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/build.make lib/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/build
.PHONY : glfw_objects/fast

#=============================================================================
# Target rules for targets named glfw

# Build rule for target.
glfw: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 glfw
.PHONY : glfw

# fast build rule for target.
glfw/fast:
	$(MAKE) -f lib/nanogui/ext_build/glfw/src/CMakeFiles/glfw.dir/build.make lib/nanogui/ext_build/glfw/src/CMakeFiles/glfw.dir/build
.PHONY : glfw/fast

#=============================================================================
# Target rules for targets named embed-resource

# Build rule for target.
embed-resource: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 embed-resource
.PHONY : embed-resource

# fast build rule for target.
embed-resource/fast:
	$(MAKE) -f lib/embed-resource/CMakeFiles/embed-resource.dir/build.make lib/embed-resource/CMakeFiles/embed-resource.dir/build
.PHONY : embed-resource/fast

MeshDecimation.o: MeshDecimation.cpp.o

.PHONY : MeshDecimation.o

# target to build an object file
MeshDecimation.cpp.o:
	$(MAKE) -f CMakeFiles/mcaq.dir/build.make CMakeFiles/mcaq.dir/MeshDecimation.cpp.o
.PHONY : MeshDecimation.cpp.o

MeshDecimation.i: MeshDecimation.cpp.i

.PHONY : MeshDecimation.i

# target to preprocess a source file
MeshDecimation.cpp.i:
	$(MAKE) -f CMakeFiles/mcaq.dir/build.make CMakeFiles/mcaq.dir/MeshDecimation.cpp.i
.PHONY : MeshDecimation.cpp.i

MeshDecimation.s: MeshDecimation.cpp.s

.PHONY : MeshDecimation.s

# target to generate assembly for a file
MeshDecimation.cpp.s:
	$(MAKE) -f CMakeFiles/mcaq.dir/build.make CMakeFiles/mcaq.dir/MeshDecimation.cpp.s
.PHONY : MeshDecimation.cpp.s

MyGlCanvas_a2.o: MyGlCanvas_a2.cpp.o

.PHONY : MyGlCanvas_a2.o

# target to build an object file
MyGlCanvas_a2.cpp.o:
	$(MAKE) -f CMakeFiles/mcaq.dir/build.make CMakeFiles/mcaq.dir/MyGlCanvas_a2.cpp.o
.PHONY : MyGlCanvas_a2.cpp.o

MyGlCanvas_a2.i: MyGlCanvas_a2.cpp.i

.PHONY : MyGlCanvas_a2.i

# target to preprocess a source file
MyGlCanvas_a2.cpp.i:
	$(MAKE) -f CMakeFiles/mcaq.dir/build.make CMakeFiles/mcaq.dir/MyGlCanvas_a2.cpp.i
.PHONY : MyGlCanvas_a2.cpp.i

MyGlCanvas_a2.s: MyGlCanvas_a2.cpp.s

.PHONY : MyGlCanvas_a2.s

# target to generate assembly for a file
MyGlCanvas_a2.cpp.s:
	$(MAKE) -f CMakeFiles/mcaq.dir/build.make CMakeFiles/mcaq.dir/MyGlCanvas_a2.cpp.s
.PHONY : MyGlCanvas_a2.cpp.s

NanoguiMeshApp.o: NanoguiMeshApp.cpp.o

.PHONY : NanoguiMeshApp.o

# target to build an object file
NanoguiMeshApp.cpp.o:
	$(MAKE) -f CMakeFiles/mcaq.dir/build.make CMakeFiles/mcaq.dir/NanoguiMeshApp.cpp.o
.PHONY : NanoguiMeshApp.cpp.o

NanoguiMeshApp.i: NanoguiMeshApp.cpp.i

.PHONY : NanoguiMeshApp.i

# target to preprocess a source file
NanoguiMeshApp.cpp.i:
	$(MAKE) -f CMakeFiles/mcaq.dir/build.make CMakeFiles/mcaq.dir/NanoguiMeshApp.cpp.i
.PHONY : NanoguiMeshApp.cpp.i

NanoguiMeshApp.s: NanoguiMeshApp.cpp.s

.PHONY : NanoguiMeshApp.s

# target to generate assembly for a file
NanoguiMeshApp.cpp.s:
	$(MAKE) -f CMakeFiles/mcaq.dir/build.make CMakeFiles/mcaq.dir/NanoguiMeshApp.cpp.s
.PHONY : NanoguiMeshApp.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/mcaq.dir/build.make CMakeFiles/mcaq.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/mcaq.dir/build.make CMakeFiles/mcaq.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/mcaq.dir/build.make CMakeFiles/mcaq.dir/main.cpp.s
.PHONY : main.cpp.s

shader/frag.glsl.o: shader/frag.glsl.c.o

.PHONY : shader/frag.glsl.o

# target to build an object file
shader/frag.glsl.c.o:
	$(MAKE) -f CMakeFiles/mcaq.dir/build.make CMakeFiles/mcaq.dir/shader/frag.glsl.c.o
.PHONY : shader/frag.glsl.c.o

shader/frag.glsl.i: shader/frag.glsl.c.i

.PHONY : shader/frag.glsl.i

# target to preprocess a source file
shader/frag.glsl.c.i:
	$(MAKE) -f CMakeFiles/mcaq.dir/build.make CMakeFiles/mcaq.dir/shader/frag.glsl.c.i
.PHONY : shader/frag.glsl.c.i

shader/frag.glsl.s: shader/frag.glsl.c.s

.PHONY : shader/frag.glsl.s

# target to generate assembly for a file
shader/frag.glsl.c.s:
	$(MAKE) -f CMakeFiles/mcaq.dir/build.make CMakeFiles/mcaq.dir/shader/frag.glsl.c.s
.PHONY : shader/frag.glsl.c.s

shader/vert.glsl.o: shader/vert.glsl.c.o

.PHONY : shader/vert.glsl.o

# target to build an object file
shader/vert.glsl.c.o:
	$(MAKE) -f CMakeFiles/mcaq.dir/build.make CMakeFiles/mcaq.dir/shader/vert.glsl.c.o
.PHONY : shader/vert.glsl.c.o

shader/vert.glsl.i: shader/vert.glsl.c.i

.PHONY : shader/vert.glsl.i

# target to preprocess a source file
shader/vert.glsl.c.i:
	$(MAKE) -f CMakeFiles/mcaq.dir/build.make CMakeFiles/mcaq.dir/shader/vert.glsl.c.i
.PHONY : shader/vert.glsl.c.i

shader/vert.glsl.s: shader/vert.glsl.c.s

.PHONY : shader/vert.glsl.s

# target to generate assembly for a file
shader/vert.glsl.c.s:
	$(MAKE) -f CMakeFiles/mcaq.dir/build.make CMakeFiles/mcaq.dir/shader/vert.glsl.c.s
.PHONY : shader/vert.glsl.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... mcaq"
	@echo "... install/strip"
	@echo "... install/local"
	@echo "... edit_cache"
	@echo "... example2"
	@echo "... example1"
	@echo "... nanogui-obj"
	@echo "... example3"
	@echo "... nanogui"
	@echo "... example_icons"
	@echo "... example4"
	@echo "... nanogui-python"
	@echo "... nanogui-python-obj"
	@echo "... glfw_objects"
	@echo "... glfw"
	@echo "... embed-resource"
	@echo "... MeshDecimation.o"
	@echo "... MeshDecimation.i"
	@echo "... MeshDecimation.s"
	@echo "... MyGlCanvas_a2.o"
	@echo "... MyGlCanvas_a2.i"
	@echo "... MyGlCanvas_a2.s"
	@echo "... NanoguiMeshApp.o"
	@echo "... NanoguiMeshApp.i"
	@echo "... NanoguiMeshApp.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... shader/frag.glsl.o"
	@echo "... shader/frag.glsl.i"
	@echo "... shader/frag.glsl.s"
	@echo "... shader/vert.glsl.o"
	@echo "... shader/vert.glsl.i"
	@echo "... shader/vert.glsl.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

