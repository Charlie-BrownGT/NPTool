# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/guy/software/nptool/nptool/NPSimulation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guy/software/nptool/nptool/NPSimulation

# Include any dependencies generated for this target.
include Detectors/basicScintillator/CMakeFiles/NPSbasicScintillator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Detectors/basicScintillator/CMakeFiles/NPSbasicScintillator.dir/compiler_depend.make

# Include the progress variables for this target.
include Detectors/basicScintillator/CMakeFiles/NPSbasicScintillator.dir/progress.make

# Include the compile flags for this target's objects.
include Detectors/basicScintillator/CMakeFiles/NPSbasicScintillator.dir/flags.make

Detectors/basicScintillator/CMakeFiles/NPSbasicScintillator.dir/basicScintillator.cc.o: Detectors/basicScintillator/CMakeFiles/NPSbasicScintillator.dir/flags.make
Detectors/basicScintillator/CMakeFiles/NPSbasicScintillator.dir/basicScintillator.cc.o: Detectors/basicScintillator/basicScintillator.cc
Detectors/basicScintillator/CMakeFiles/NPSbasicScintillator.dir/basicScintillator.cc.o: Detectors/basicScintillator/CMakeFiles/NPSbasicScintillator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guy/software/nptool/nptool/NPSimulation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Detectors/basicScintillator/CMakeFiles/NPSbasicScintillator.dir/basicScintillator.cc.o"
	cd /home/guy/software/nptool/nptool/NPSimulation/Detectors/basicScintillator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Detectors/basicScintillator/CMakeFiles/NPSbasicScintillator.dir/basicScintillator.cc.o -MF CMakeFiles/NPSbasicScintillator.dir/basicScintillator.cc.o.d -o CMakeFiles/NPSbasicScintillator.dir/basicScintillator.cc.o -c /home/guy/software/nptool/nptool/NPSimulation/Detectors/basicScintillator/basicScintillator.cc

Detectors/basicScintillator/CMakeFiles/NPSbasicScintillator.dir/basicScintillator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NPSbasicScintillator.dir/basicScintillator.cc.i"
	cd /home/guy/software/nptool/nptool/NPSimulation/Detectors/basicScintillator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guy/software/nptool/nptool/NPSimulation/Detectors/basicScintillator/basicScintillator.cc > CMakeFiles/NPSbasicScintillator.dir/basicScintillator.cc.i

Detectors/basicScintillator/CMakeFiles/NPSbasicScintillator.dir/basicScintillator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NPSbasicScintillator.dir/basicScintillator.cc.s"
	cd /home/guy/software/nptool/nptool/NPSimulation/Detectors/basicScintillator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guy/software/nptool/nptool/NPSimulation/Detectors/basicScintillator/basicScintillator.cc -o CMakeFiles/NPSbasicScintillator.dir/basicScintillator.cc.s

# Object files for target NPSbasicScintillator
NPSbasicScintillator_OBJECTS = \
"CMakeFiles/NPSbasicScintillator.dir/basicScintillator.cc.o"

# External object files for target NPSbasicScintillator
NPSbasicScintillator_EXTERNAL_OBJECTS =

lib/libNPSbasicScintillator.so: Detectors/basicScintillator/CMakeFiles/NPSbasicScintillator.dir/basicScintillator.cc.o
lib/libNPSbasicScintillator.so: Detectors/basicScintillator/CMakeFiles/NPSbasicScintillator.dir/build.make
lib/libNPSbasicScintillator.so: lib/libNPSCore.so
lib/libNPSbasicScintillator.so: lib/libNPSScorers.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4Tree.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4FR.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4GMocren.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4visHepRep.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4RayTracer.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4VRML.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4ToolsSG.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4OpenGL.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4vis_management.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4modeling.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4interfaces.so
lib/libNPSbasicScintillator.so: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.3
lib/libNPSbasicScintillator.so: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.3
lib/libNPSbasicScintillator.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4mctruth.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4geomtext.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4gdml.so
lib/libNPSbasicScintillator.so: /usr/lib/x86_64-linux-gnu/libxerces-c.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4error_propagation.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4readout.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4physicslists.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4run.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4event.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4tracking.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4parmodels.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4processes.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4analysis.so
lib/libNPSbasicScintillator.so: /usr/lib/x86_64-linux-gnu/libexpat.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4digits_hits.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4track.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4particles.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4geometry.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4materials.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4graphics_reps.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4intercoms.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4global.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4clhep.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4zlib.so
lib/libNPSbasicScintillator.so: /home/guy/software/geant4/geant4-v11.3.0-gdml-mt-install/lib/libG4ptl.so.3.0.0
lib/libNPSbasicScintillator.so: Detectors/basicScintillator/CMakeFiles/NPSbasicScintillator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/guy/software/nptool/nptool/NPSimulation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libNPSbasicScintillator.so"
	cd /home/guy/software/nptool/nptool/NPSimulation/Detectors/basicScintillator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NPSbasicScintillator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Detectors/basicScintillator/CMakeFiles/NPSbasicScintillator.dir/build: lib/libNPSbasicScintillator.so
.PHONY : Detectors/basicScintillator/CMakeFiles/NPSbasicScintillator.dir/build

Detectors/basicScintillator/CMakeFiles/NPSbasicScintillator.dir/clean:
	cd /home/guy/software/nptool/nptool/NPSimulation/Detectors/basicScintillator && $(CMAKE_COMMAND) -P CMakeFiles/NPSbasicScintillator.dir/cmake_clean.cmake
.PHONY : Detectors/basicScintillator/CMakeFiles/NPSbasicScintillator.dir/clean

Detectors/basicScintillator/CMakeFiles/NPSbasicScintillator.dir/depend:
	cd /home/guy/software/nptool/nptool/NPSimulation && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guy/software/nptool/nptool/NPSimulation /home/guy/software/nptool/nptool/NPSimulation/Detectors/basicScintillator /home/guy/software/nptool/nptool/NPSimulation /home/guy/software/nptool/nptool/NPSimulation/Detectors/basicScintillator /home/guy/software/nptool/nptool/NPSimulation/Detectors/basicScintillator/CMakeFiles/NPSbasicScintillator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Detectors/basicScintillator/CMakeFiles/NPSbasicScintillator.dir/depend

