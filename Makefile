# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/kevin/Projects/face project/FaceShapeFromShading"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/kevin/Projects/face project/FaceShapeFromShading"

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.4.1/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.4.1/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start "/Users/kevin/Projects/face project/FaceShapeFromShading/CMakeFiles" "/Users/kevin/Projects/face project/FaceShapeFromShading/CMakeFiles/progress.marks"
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start "/Users/kevin/Projects/face project/FaceShapeFromShading/CMakeFiles" 0
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
# Target rules for targets named FaceShapeFromShading

# Build rule for target.
FaceShapeFromShading: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 FaceShapeFromShading
.PHONY : FaceShapeFromShading

# fast build rule for target.
FaceShapeFromShading/fast:
	$(MAKE) -f CMakeFiles/FaceShapeFromShading.dir/build.make CMakeFiles/FaceShapeFromShading.dir/build
.PHONY : FaceShapeFromShading/fast

#=============================================================================
# Target rules for targets named FaceShapeFromShading_automoc

# Build rule for target.
FaceShapeFromShading_automoc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 FaceShapeFromShading_automoc
.PHONY : FaceShapeFromShading_automoc

# fast build rule for target.
FaceShapeFromShading_automoc/fast:
	$(MAKE) -f CMakeFiles/FaceShapeFromShading_automoc.dir/build.make CMakeFiles/FaceShapeFromShading_automoc.dir/build
.PHONY : FaceShapeFromShading_automoc/fast

#=============================================================================
# Target rules for targets named MultiImageReconstruction

# Build rule for target.
MultiImageReconstruction: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MultiImageReconstruction
.PHONY : MultiImageReconstruction

# fast build rule for target.
MultiImageReconstruction/fast:
	$(MAKE) -f MultilinearReconstruction/CMakeFiles/MultiImageReconstruction.dir/build.make MultilinearReconstruction/CMakeFiles/MultiImageReconstruction.dir/build
.PHONY : MultiImageReconstruction/fast

#=============================================================================
# Target rules for targets named MultiImageReconstruction_automoc

# Build rule for target.
MultiImageReconstruction_automoc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MultiImageReconstruction_automoc
.PHONY : MultiImageReconstruction_automoc

# fast build rule for target.
MultiImageReconstruction_automoc/fast:
	$(MAKE) -f MultilinearReconstruction/CMakeFiles/MultiImageReconstruction_automoc.dir/build.make MultilinearReconstruction/CMakeFiles/MultiImageReconstruction_automoc.dir/build
.PHONY : MultiImageReconstruction_automoc/fast

#=============================================================================
# Target rules for targets named MultilinearModelBuilder

# Build rule for target.
MultilinearModelBuilder: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MultilinearModelBuilder
.PHONY : MultilinearModelBuilder

# fast build rule for target.
MultilinearModelBuilder/fast:
	$(MAKE) -f MultilinearReconstruction/CMakeFiles/MultilinearModelBuilder.dir/build.make MultilinearReconstruction/CMakeFiles/MultilinearModelBuilder.dir/build
.PHONY : MultilinearModelBuilder/fast

#=============================================================================
# Target rules for targets named MultilinearModelBuilder_automoc

# Build rule for target.
MultilinearModelBuilder_automoc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MultilinearModelBuilder_automoc
.PHONY : MultilinearModelBuilder_automoc

# fast build rule for target.
MultilinearModelBuilder_automoc/fast:
	$(MAKE) -f MultilinearReconstruction/CMakeFiles/MultilinearModelBuilder_automoc.dir/build.make MultilinearReconstruction/CMakeFiles/MultilinearModelBuilder_automoc.dir/build
.PHONY : MultilinearModelBuilder_automoc/fast

#=============================================================================
# Target rules for targets named SingleImageReconstruction

# Build rule for target.
SingleImageReconstruction: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 SingleImageReconstruction
.PHONY : SingleImageReconstruction

# fast build rule for target.
SingleImageReconstruction/fast:
	$(MAKE) -f MultilinearReconstruction/CMakeFiles/SingleImageReconstruction.dir/build.make MultilinearReconstruction/CMakeFiles/SingleImageReconstruction.dir/build
.PHONY : SingleImageReconstruction/fast

#=============================================================================
# Target rules for targets named SingleImageReconstruction_automoc

# Build rule for target.
SingleImageReconstruction_automoc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 SingleImageReconstruction_automoc
.PHONY : SingleImageReconstruction_automoc

# fast build rule for target.
SingleImageReconstruction_automoc/fast:
	$(MAKE) -f MultilinearReconstruction/CMakeFiles/SingleImageReconstruction_automoc.dir/build.make MultilinearReconstruction/CMakeFiles/SingleImageReconstruction_automoc.dir/build
.PHONY : SingleImageReconstruction_automoc/fast

#=============================================================================
# Target rules for targets named basicmesh

# Build rule for target.
basicmesh: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 basicmesh
.PHONY : basicmesh

# fast build rule for target.
basicmesh/fast:
	$(MAKE) -f MultilinearReconstruction/CMakeFiles/basicmesh.dir/build.make MultilinearReconstruction/CMakeFiles/basicmesh.dir/build
.PHONY : basicmesh/fast

#=============================================================================
# Target rules for targets named basicmesh_automoc

# Build rule for target.
basicmesh_automoc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 basicmesh_automoc
.PHONY : basicmesh_automoc

# fast build rule for target.
basicmesh_automoc/fast:
	$(MAKE) -f MultilinearReconstruction/CMakeFiles/basicmesh_automoc.dir/build.make MultilinearReconstruction/CMakeFiles/basicmesh_automoc.dir/build
.PHONY : basicmesh_automoc/fast

#=============================================================================
# Target rules for targets named meshvisualizer

# Build rule for target.
meshvisualizer: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 meshvisualizer
.PHONY : meshvisualizer

# fast build rule for target.
meshvisualizer/fast:
	$(MAKE) -f MultilinearReconstruction/CMakeFiles/meshvisualizer.dir/build.make MultilinearReconstruction/CMakeFiles/meshvisualizer.dir/build
.PHONY : meshvisualizer/fast

#=============================================================================
# Target rules for targets named meshvisualizer_automoc

# Build rule for target.
meshvisualizer_automoc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 meshvisualizer_automoc
.PHONY : meshvisualizer_automoc

# fast build rule for target.
meshvisualizer_automoc/fast:
	$(MAKE) -f MultilinearReconstruction/CMakeFiles/meshvisualizer_automoc.dir/build.make MultilinearReconstruction/CMakeFiles/meshvisualizer_automoc.dir/build
.PHONY : meshvisualizer_automoc/fast

#=============================================================================
# Target rules for targets named multilinearmodel

# Build rule for target.
multilinearmodel: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 multilinearmodel
.PHONY : multilinearmodel

# fast build rule for target.
multilinearmodel/fast:
	$(MAKE) -f MultilinearReconstruction/CMakeFiles/multilinearmodel.dir/build.make MultilinearReconstruction/CMakeFiles/multilinearmodel.dir/build
.PHONY : multilinearmodel/fast

#=============================================================================
# Target rules for targets named multilinearmodel_automoc

# Build rule for target.
multilinearmodel_automoc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 multilinearmodel_automoc
.PHONY : multilinearmodel_automoc

# fast build rule for target.
multilinearmodel_automoc/fast:
	$(MAKE) -f MultilinearReconstruction/CMakeFiles/multilinearmodel_automoc.dir/build.make MultilinearReconstruction/CMakeFiles/multilinearmodel_automoc.dir/build
.PHONY : multilinearmodel_automoc/fast

#=============================================================================
# Target rules for targets named tensor

# Build rule for target.
tensor: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tensor
.PHONY : tensor

# fast build rule for target.
tensor/fast:
	$(MAKE) -f MultilinearReconstruction/CMakeFiles/tensor.dir/build.make MultilinearReconstruction/CMakeFiles/tensor.dir/build
.PHONY : tensor/fast

#=============================================================================
# Target rules for targets named tensor_automoc

# Build rule for target.
tensor_automoc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tensor_automoc
.PHONY : tensor_automoc

# fast build rule for target.
tensor_automoc/fast:
	$(MAKE) -f MultilinearReconstruction/CMakeFiles/tensor_automoc.dir/build.make MultilinearReconstruction/CMakeFiles/tensor_automoc.dir/build
.PHONY : tensor_automoc/fast

#=============================================================================
# Target rules for targets named test_mesh_visualizer

# Build rule for target.
test_mesh_visualizer: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_mesh_visualizer
.PHONY : test_mesh_visualizer

# fast build rule for target.
test_mesh_visualizer/fast:
	$(MAKE) -f MultilinearReconstruction/tests/CMakeFiles/test_mesh_visualizer.dir/build.make MultilinearReconstruction/tests/CMakeFiles/test_mesh_visualizer.dir/build
.PHONY : test_mesh_visualizer/fast

#=============================================================================
# Target rules for targets named test_mesh_visualizer_automoc

# Build rule for target.
test_mesh_visualizer_automoc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_mesh_visualizer_automoc
.PHONY : test_mesh_visualizer_automoc

# fast build rule for target.
test_mesh_visualizer_automoc/fast:
	$(MAKE) -f MultilinearReconstruction/tests/CMakeFiles/test_mesh_visualizer_automoc.dir/build.make MultilinearReconstruction/tests/CMakeFiles/test_mesh_visualizer_automoc.dir/build
.PHONY : test_mesh_visualizer_automoc/fast

#=============================================================================
# Target rules for targets named test_tensors

# Build rule for target.
test_tensors: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_tensors
.PHONY : test_tensors

# fast build rule for target.
test_tensors/fast:
	$(MAKE) -f MultilinearReconstruction/tests/CMakeFiles/test_tensors.dir/build.make MultilinearReconstruction/tests/CMakeFiles/test_tensors.dir/build
.PHONY : test_tensors/fast

#=============================================================================
# Target rules for targets named test_tensors_automoc

# Build rule for target.
test_tensors_automoc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_tensors_automoc
.PHONY : test_tensors_automoc

# fast build rule for target.
test_tensors_automoc/fast:
	$(MAKE) -f MultilinearReconstruction/tests/CMakeFiles/test_tensors_automoc.dir/build.make MultilinearReconstruction/tests/CMakeFiles/test_tensors_automoc.dir/build
.PHONY : test_tensors_automoc/fast

#=============================================================================
# Target rules for targets named test_fbo

# Build rule for target.
test_fbo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_fbo
.PHONY : test_fbo

# fast build rule for target.
test_fbo/fast:
	$(MAKE) -f tests/CMakeFiles/test_fbo.dir/build.make tests/CMakeFiles/test_fbo.dir/build
.PHONY : test_fbo/fast

#=============================================================================
# Target rules for targets named test_fbo_automoc

# Build rule for target.
test_fbo_automoc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_fbo_automoc
.PHONY : test_fbo_automoc

# fast build rule for target.
test_fbo_automoc/fast:
	$(MAKE) -f tests/CMakeFiles/test_fbo_automoc.dir/build.make tests/CMakeFiles/test_fbo_automoc.dir/build
.PHONY : test_fbo_automoc/fast

FaceShapeFromShading_automoc.o: FaceShapeFromShading_automoc.cpp.o

.PHONY : FaceShapeFromShading_automoc.o

# target to build an object file
FaceShapeFromShading_automoc.cpp.o:
	$(MAKE) -f CMakeFiles/FaceShapeFromShading.dir/build.make CMakeFiles/FaceShapeFromShading.dir/FaceShapeFromShading_automoc.cpp.o
.PHONY : FaceShapeFromShading_automoc.cpp.o

FaceShapeFromShading_automoc.i: FaceShapeFromShading_automoc.cpp.i

.PHONY : FaceShapeFromShading_automoc.i

# target to preprocess a source file
FaceShapeFromShading_automoc.cpp.i:
	$(MAKE) -f CMakeFiles/FaceShapeFromShading.dir/build.make CMakeFiles/FaceShapeFromShading.dir/FaceShapeFromShading_automoc.cpp.i
.PHONY : FaceShapeFromShading_automoc.cpp.i

FaceShapeFromShading_automoc.s: FaceShapeFromShading_automoc.cpp.s

.PHONY : FaceShapeFromShading_automoc.s

# target to generate assembly for a file
FaceShapeFromShading_automoc.cpp.s:
	$(MAKE) -f CMakeFiles/FaceShapeFromShading.dir/build.make CMakeFiles/FaceShapeFromShading.dir/FaceShapeFromShading_automoc.cpp.s
.PHONY : FaceShapeFromShading_automoc.cpp.s

OffscreenMeshVisualizer.o: OffscreenMeshVisualizer.cpp.o

.PHONY : OffscreenMeshVisualizer.o

# target to build an object file
OffscreenMeshVisualizer.cpp.o:
	$(MAKE) -f CMakeFiles/FaceShapeFromShading.dir/build.make CMakeFiles/FaceShapeFromShading.dir/OffscreenMeshVisualizer.cpp.o
.PHONY : OffscreenMeshVisualizer.cpp.o

OffscreenMeshVisualizer.i: OffscreenMeshVisualizer.cpp.i

.PHONY : OffscreenMeshVisualizer.i

# target to preprocess a source file
OffscreenMeshVisualizer.cpp.i:
	$(MAKE) -f CMakeFiles/FaceShapeFromShading.dir/build.make CMakeFiles/FaceShapeFromShading.dir/OffscreenMeshVisualizer.cpp.i
.PHONY : OffscreenMeshVisualizer.cpp.i

OffscreenMeshVisualizer.s: OffscreenMeshVisualizer.cpp.s

.PHONY : OffscreenMeshVisualizer.s

# target to generate assembly for a file
OffscreenMeshVisualizer.cpp.s:
	$(MAKE) -f CMakeFiles/FaceShapeFromShading.dir/build.make CMakeFiles/FaceShapeFromShading.dir/OffscreenMeshVisualizer.cpp.s
.PHONY : OffscreenMeshVisualizer.cpp.s

faceshapefromshading.o: faceshapefromshading.cpp.o

.PHONY : faceshapefromshading.o

# target to build an object file
faceshapefromshading.cpp.o:
	$(MAKE) -f CMakeFiles/FaceShapeFromShading.dir/build.make CMakeFiles/FaceShapeFromShading.dir/faceshapefromshading.cpp.o
.PHONY : faceshapefromshading.cpp.o

faceshapefromshading.i: faceshapefromshading.cpp.i

.PHONY : faceshapefromshading.i

# target to preprocess a source file
faceshapefromshading.cpp.i:
	$(MAKE) -f CMakeFiles/FaceShapeFromShading.dir/build.make CMakeFiles/FaceShapeFromShading.dir/faceshapefromshading.cpp.i
.PHONY : faceshapefromshading.cpp.i

faceshapefromshading.s: faceshapefromshading.cpp.s

.PHONY : faceshapefromshading.s

# target to generate assembly for a file
faceshapefromshading.cpp.s:
	$(MAKE) -f CMakeFiles/FaceShapeFromShading.dir/build.make CMakeFiles/FaceShapeFromShading.dir/faceshapefromshading.cpp.s
.PHONY : faceshapefromshading.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... FaceShapeFromShading_automoc"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... FaceShapeFromShading"
	@echo "... tensor_automoc"
	@echo "... SingleImageReconstruction_automoc"
	@echo "... tensor"
	@echo "... MultiImageReconstruction_automoc"
	@echo "... MultilinearModelBuilder"
	@echo "... MultiImageReconstruction"
	@echo "... meshvisualizer"
	@echo "... basicmesh_automoc"
	@echo "... MultilinearModelBuilder_automoc"
	@echo "... meshvisualizer_automoc"
	@echo "... SingleImageReconstruction"
	@echo "... multilinearmodel_automoc"
	@echo "... basicmesh"
	@echo "... multilinearmodel"
	@echo "... test_tensors_automoc"
	@echo "... test_tensors"
	@echo "... test_mesh_visualizer_automoc"
	@echo "... test_mesh_visualizer"
	@echo "... test_fbo_automoc"
	@echo "... test_fbo"
	@echo "... FaceShapeFromShading_automoc.o"
	@echo "... FaceShapeFromShading_automoc.i"
	@echo "... FaceShapeFromShading_automoc.s"
	@echo "... OffscreenMeshVisualizer.o"
	@echo "... OffscreenMeshVisualizer.i"
	@echo "... OffscreenMeshVisualizer.s"
	@echo "... faceshapefromshading.o"
	@echo "... faceshapefromshading.i"
	@echo "... faceshapefromshading.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

