# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /opt/cmake/bin/cmake

# The command to remove a file.
RM = /opt/cmake/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/workspace/AIMET_PreBuilt_Release/tf-torch-cpu/aimet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/workspace/AIMET_PreBuilt_Release/tf-torch-cpu/aimet/build

# Utility rule file for doc.

# Include the progress variables for this target.
include Docs/CMakeFiles/doc.dir/progress.make

Docs/CMakeFiles/doc:
	cd /home/ubuntu/workspace/AIMET_PreBuilt_Release/tf-torch-cpu/aimet/build/Docs && /opt/cmake/bin/cmake -E env LD_LIBRARY_PATH=/home/ubuntu/workspace/AIMET_PreBuilt_Release/tf-torch-cpu/aimet/build/artifacts: PYTHONPATH=/home/ubuntu/workspace/AIMET_PreBuilt_Release/tf-torch-cpu/aimet/build/artifacts:/home/ubuntu/workspace/AIMET_PreBuilt_Release/tf-torch-cpu/aimet/TrainingExtensions/common/src/python:/home/ubuntu/workspace/AIMET_PreBuilt_Release/tf-torch-cpu/aimet/TrainingExtensions/torch/src/python:/home/ubuntu/workspace/AIMET_PreBuilt_Release/tf-torch-cpu/aimet/TrainingExtensions/tensorflow/src/python SW_VERSION=tf-torch-cpu_1.16.2.py37 sphinx-build -v -T -b html /home/ubuntu/workspace/AIMET_PreBuilt_Release/tf-torch-cpu/aimet/Docs /home/ubuntu/workspace/AIMET_PreBuilt_Release/tf-torch-cpu/aimet/build/Docs

doc: Docs/CMakeFiles/doc
doc: Docs/CMakeFiles/doc.dir/build.make

.PHONY : doc

# Rule to build all files generated by this target.
Docs/CMakeFiles/doc.dir/build: doc

.PHONY : Docs/CMakeFiles/doc.dir/build

Docs/CMakeFiles/doc.dir/clean:
	cd /home/ubuntu/workspace/AIMET_PreBuilt_Release/tf-torch-cpu/aimet/build/Docs && $(CMAKE_COMMAND) -P CMakeFiles/doc.dir/cmake_clean.cmake
.PHONY : Docs/CMakeFiles/doc.dir/clean

Docs/CMakeFiles/doc.dir/depend:
	cd /home/ubuntu/workspace/AIMET_PreBuilt_Release/tf-torch-cpu/aimet/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/workspace/AIMET_PreBuilt_Release/tf-torch-cpu/aimet /home/ubuntu/workspace/AIMET_PreBuilt_Release/tf-torch-cpu/aimet/Docs /home/ubuntu/workspace/AIMET_PreBuilt_Release/tf-torch-cpu/aimet/build /home/ubuntu/workspace/AIMET_PreBuilt_Release/tf-torch-cpu/aimet/build/Docs /home/ubuntu/workspace/AIMET_PreBuilt_Release/tf-torch-cpu/aimet/build/Docs/CMakeFiles/doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Docs/CMakeFiles/doc.dir/depend

