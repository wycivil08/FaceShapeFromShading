# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/kevin/Projects/face project/FaceShapeFromShading"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/kevin/Projects/face project/FaceShapeFromShading"

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_fbo.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_fbo.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_fbo.dir/flags.make

tests/CMakeFiles/test_fbo.dir/test_fbo.cpp.o: tests/CMakeFiles/test_fbo.dir/flags.make
tests/CMakeFiles/test_fbo.dir/test_fbo.cpp.o: tests/test_fbo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/kevin/Projects/face project/FaceShapeFromShading/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_fbo.dir/test_fbo.cpp.o"
	cd "/Users/kevin/Projects/face project/FaceShapeFromShading/tests" && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_fbo.dir/test_fbo.cpp.o -c "/Users/kevin/Projects/face project/FaceShapeFromShading/tests/test_fbo.cpp"

tests/CMakeFiles/test_fbo.dir/test_fbo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_fbo.dir/test_fbo.cpp.i"
	cd "/Users/kevin/Projects/face project/FaceShapeFromShading/tests" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/kevin/Projects/face project/FaceShapeFromShading/tests/test_fbo.cpp" > CMakeFiles/test_fbo.dir/test_fbo.cpp.i

tests/CMakeFiles/test_fbo.dir/test_fbo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_fbo.dir/test_fbo.cpp.s"
	cd "/Users/kevin/Projects/face project/FaceShapeFromShading/tests" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/kevin/Projects/face project/FaceShapeFromShading/tests/test_fbo.cpp" -o CMakeFiles/test_fbo.dir/test_fbo.cpp.s

tests/CMakeFiles/test_fbo.dir/test_fbo.cpp.o.requires:

.PHONY : tests/CMakeFiles/test_fbo.dir/test_fbo.cpp.o.requires

tests/CMakeFiles/test_fbo.dir/test_fbo.cpp.o.provides: tests/CMakeFiles/test_fbo.dir/test_fbo.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/test_fbo.dir/build.make tests/CMakeFiles/test_fbo.dir/test_fbo.cpp.o.provides.build
.PHONY : tests/CMakeFiles/test_fbo.dir/test_fbo.cpp.o.provides

tests/CMakeFiles/test_fbo.dir/test_fbo.cpp.o.provides.build: tests/CMakeFiles/test_fbo.dir/test_fbo.cpp.o


tests/CMakeFiles/test_fbo.dir/test_fbo_automoc.cpp.o: tests/CMakeFiles/test_fbo.dir/flags.make
tests/CMakeFiles/test_fbo.dir/test_fbo_automoc.cpp.o: tests/test_fbo_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/kevin/Projects/face project/FaceShapeFromShading/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/test_fbo.dir/test_fbo_automoc.cpp.o"
	cd "/Users/kevin/Projects/face project/FaceShapeFromShading/tests" && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_fbo.dir/test_fbo_automoc.cpp.o -c "/Users/kevin/Projects/face project/FaceShapeFromShading/tests/test_fbo_automoc.cpp"

tests/CMakeFiles/test_fbo.dir/test_fbo_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_fbo.dir/test_fbo_automoc.cpp.i"
	cd "/Users/kevin/Projects/face project/FaceShapeFromShading/tests" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/kevin/Projects/face project/FaceShapeFromShading/tests/test_fbo_automoc.cpp" > CMakeFiles/test_fbo.dir/test_fbo_automoc.cpp.i

tests/CMakeFiles/test_fbo.dir/test_fbo_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_fbo.dir/test_fbo_automoc.cpp.s"
	cd "/Users/kevin/Projects/face project/FaceShapeFromShading/tests" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/kevin/Projects/face project/FaceShapeFromShading/tests/test_fbo_automoc.cpp" -o CMakeFiles/test_fbo.dir/test_fbo_automoc.cpp.s

tests/CMakeFiles/test_fbo.dir/test_fbo_automoc.cpp.o.requires:

.PHONY : tests/CMakeFiles/test_fbo.dir/test_fbo_automoc.cpp.o.requires

tests/CMakeFiles/test_fbo.dir/test_fbo_automoc.cpp.o.provides: tests/CMakeFiles/test_fbo.dir/test_fbo_automoc.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/test_fbo.dir/build.make tests/CMakeFiles/test_fbo.dir/test_fbo_automoc.cpp.o.provides.build
.PHONY : tests/CMakeFiles/test_fbo.dir/test_fbo_automoc.cpp.o.provides

tests/CMakeFiles/test_fbo.dir/test_fbo_automoc.cpp.o.provides.build: tests/CMakeFiles/test_fbo.dir/test_fbo_automoc.cpp.o


# Object files for target test_fbo
test_fbo_OBJECTS = \
"CMakeFiles/test_fbo.dir/test_fbo.cpp.o" \
"CMakeFiles/test_fbo.dir/test_fbo_automoc.cpp.o"

# External object files for target test_fbo
test_fbo_EXTERNAL_OBJECTS =

tests/test_fbo: tests/CMakeFiles/test_fbo.dir/test_fbo.cpp.o
tests/test_fbo: tests/CMakeFiles/test_fbo.dir/test_fbo_automoc.cpp.o
tests/test_fbo: tests/CMakeFiles/test_fbo.dir/build.make
tests/test_fbo: /usr/local/lib/libboost_filesystem-mt.dylib
tests/test_fbo: /usr/local/lib/libboost_timer-mt.dylib
tests/test_fbo: /usr/local/lib/libboost_program_options-mt.dylib
tests/test_fbo: /usr/local/lib/libopencv_videostab.2.4.12.dylib
tests/test_fbo: /usr/local/lib/libopencv_ts.a
tests/test_fbo: /usr/local/lib/libopencv_superres.2.4.12.dylib
tests/test_fbo: /usr/local/lib/libopencv_stitching.2.4.12.dylib
tests/test_fbo: /usr/local/lib/libopencv_contrib.2.4.12.dylib
tests/test_fbo: /usr/local/lib/libGLEW.dylib
tests/test_fbo: /usr/local/lib/libboost_filesystem-mt.dylib
tests/test_fbo: /usr/local/lib/libboost_timer-mt.dylib
tests/test_fbo: /usr/local/lib/libboost_program_options-mt.dylib
tests/test_fbo: /usr/local/lib/libGLEW.dylib
tests/test_fbo: /usr/local/lib/libceres.1.11.0.dylib
tests/test_fbo: /usr/local/Cellar/qt5/5.5.1_2/lib/QtOpenGL.framework/QtOpenGL
tests/test_fbo: /usr/local/lib/libopencv_nonfree.2.4.12.dylib
tests/test_fbo: /usr/local/lib/libopencv_ocl.2.4.12.dylib
tests/test_fbo: /usr/local/lib/libopencv_gpu.2.4.12.dylib
tests/test_fbo: /usr/local/lib/libopencv_photo.2.4.12.dylib
tests/test_fbo: /usr/local/lib/libopencv_objdetect.2.4.12.dylib
tests/test_fbo: /usr/local/lib/libopencv_legacy.2.4.12.dylib
tests/test_fbo: /usr/local/lib/libopencv_video.2.4.12.dylib
tests/test_fbo: /usr/local/lib/libopencv_ml.2.4.12.dylib
tests/test_fbo: /usr/local/lib/libopencv_calib3d.2.4.12.dylib
tests/test_fbo: /usr/local/lib/libopencv_features2d.2.4.12.dylib
tests/test_fbo: /usr/local/lib/libopencv_highgui.2.4.12.dylib
tests/test_fbo: /usr/local/lib/libopencv_imgproc.2.4.12.dylib
tests/test_fbo: /usr/local/lib/libopencv_flann.2.4.12.dylib
tests/test_fbo: /usr/local/lib/libopencv_core.2.4.12.dylib
tests/test_fbo: /usr/local/lib/libglog.dylib
tests/test_fbo: /usr/local/Cellar/qt5/5.5.1_2/lib/QtWidgets.framework/QtWidgets
tests/test_fbo: /usr/local/Cellar/qt5/5.5.1_2/lib/QtGui.framework/QtGui
tests/test_fbo: /usr/local/Cellar/qt5/5.5.1_2/lib/QtCore.framework/QtCore
tests/test_fbo: tests/CMakeFiles/test_fbo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/kevin/Projects/face project/FaceShapeFromShading/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test_fbo"
	cd "/Users/kevin/Projects/face project/FaceShapeFromShading/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_fbo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_fbo.dir/build: tests/test_fbo

.PHONY : tests/CMakeFiles/test_fbo.dir/build

tests/CMakeFiles/test_fbo.dir/requires: tests/CMakeFiles/test_fbo.dir/test_fbo.cpp.o.requires
tests/CMakeFiles/test_fbo.dir/requires: tests/CMakeFiles/test_fbo.dir/test_fbo_automoc.cpp.o.requires

.PHONY : tests/CMakeFiles/test_fbo.dir/requires

tests/CMakeFiles/test_fbo.dir/clean:
	cd "/Users/kevin/Projects/face project/FaceShapeFromShading/tests" && $(CMAKE_COMMAND) -P CMakeFiles/test_fbo.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_fbo.dir/clean

tests/CMakeFiles/test_fbo.dir/depend:
	cd "/Users/kevin/Projects/face project/FaceShapeFromShading" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/kevin/Projects/face project/FaceShapeFromShading" "/Users/kevin/Projects/face project/FaceShapeFromShading/tests" "/Users/kevin/Projects/face project/FaceShapeFromShading" "/Users/kevin/Projects/face project/FaceShapeFromShading/tests" "/Users/kevin/Projects/face project/FaceShapeFromShading/tests/CMakeFiles/test_fbo.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_fbo.dir/depend

