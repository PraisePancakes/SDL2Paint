# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\aryas\Downloads\cmake-3.28.0-rc5-windows-x86_64\cmake-3.28.0-rc5-windows-x86_64\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\aryas\Downloads\cmake-3.28.0-rc5-windows-x86_64\cmake-3.28.0-rc5-windows-x86_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\aryas\OneDrive\Desktop\SDLPractice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\aryas\OneDrive\Desktop\SDLPractice\build

# Include any dependencies generated for this target.
include CMakeFiles/sdlprac.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sdlprac.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sdlprac.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sdlprac.dir/flags.make

CMakeFiles/sdlprac.dir/src/main.cpp.obj: CMakeFiles/sdlprac.dir/flags.make
CMakeFiles/sdlprac.dir/src/main.cpp.obj: CMakeFiles/sdlprac.dir/includes_CXX.rsp
CMakeFiles/sdlprac.dir/src/main.cpp.obj: C:/Users/aryas/OneDrive/Desktop/SDLPractice/src/main.cpp
CMakeFiles/sdlprac.dir/src/main.cpp.obj: CMakeFiles/sdlprac.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\aryas\OneDrive\Desktop\SDLPractice\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sdlprac.dir/src/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sdlprac.dir/src/main.cpp.obj -MF CMakeFiles\sdlprac.dir\src\main.cpp.obj.d -o CMakeFiles\sdlprac.dir\src\main.cpp.obj -c C:\Users\aryas\OneDrive\Desktop\SDLPractice\src\main.cpp

CMakeFiles/sdlprac.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sdlprac.dir/src/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\aryas\OneDrive\Desktop\SDLPractice\src\main.cpp > CMakeFiles\sdlprac.dir\src\main.cpp.i

CMakeFiles/sdlprac.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sdlprac.dir/src/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\aryas\OneDrive\Desktop\SDLPractice\src\main.cpp -o CMakeFiles\sdlprac.dir\src\main.cpp.s

CMakeFiles/sdlprac.dir/src/window.cpp.obj: CMakeFiles/sdlprac.dir/flags.make
CMakeFiles/sdlprac.dir/src/window.cpp.obj: CMakeFiles/sdlprac.dir/includes_CXX.rsp
CMakeFiles/sdlprac.dir/src/window.cpp.obj: C:/Users/aryas/OneDrive/Desktop/SDLPractice/src/window.cpp
CMakeFiles/sdlprac.dir/src/window.cpp.obj: CMakeFiles/sdlprac.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\aryas\OneDrive\Desktop\SDLPractice\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sdlprac.dir/src/window.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sdlprac.dir/src/window.cpp.obj -MF CMakeFiles\sdlprac.dir\src\window.cpp.obj.d -o CMakeFiles\sdlprac.dir\src\window.cpp.obj -c C:\Users\aryas\OneDrive\Desktop\SDLPractice\src\window.cpp

CMakeFiles/sdlprac.dir/src/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sdlprac.dir/src/window.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\aryas\OneDrive\Desktop\SDLPractice\src\window.cpp > CMakeFiles\sdlprac.dir\src\window.cpp.i

CMakeFiles/sdlprac.dir/src/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sdlprac.dir/src/window.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\aryas\OneDrive\Desktop\SDLPractice\src\window.cpp -o CMakeFiles\sdlprac.dir\src\window.cpp.s

CMakeFiles/sdlprac.dir/src/button.cpp.obj: CMakeFiles/sdlprac.dir/flags.make
CMakeFiles/sdlprac.dir/src/button.cpp.obj: CMakeFiles/sdlprac.dir/includes_CXX.rsp
CMakeFiles/sdlprac.dir/src/button.cpp.obj: C:/Users/aryas/OneDrive/Desktop/SDLPractice/src/button.cpp
CMakeFiles/sdlprac.dir/src/button.cpp.obj: CMakeFiles/sdlprac.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\aryas\OneDrive\Desktop\SDLPractice\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sdlprac.dir/src/button.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sdlprac.dir/src/button.cpp.obj -MF CMakeFiles\sdlprac.dir\src\button.cpp.obj.d -o CMakeFiles\sdlprac.dir\src\button.cpp.obj -c C:\Users\aryas\OneDrive\Desktop\SDLPractice\src\button.cpp

CMakeFiles/sdlprac.dir/src/button.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sdlprac.dir/src/button.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\aryas\OneDrive\Desktop\SDLPractice\src\button.cpp > CMakeFiles\sdlprac.dir\src\button.cpp.i

CMakeFiles/sdlprac.dir/src/button.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sdlprac.dir/src/button.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\aryas\OneDrive\Desktop\SDLPractice\src\button.cpp -o CMakeFiles\sdlprac.dir\src\button.cpp.s

# Object files for target sdlprac
sdlprac_OBJECTS = \
"CMakeFiles/sdlprac.dir/src/main.cpp.obj" \
"CMakeFiles/sdlprac.dir/src/window.cpp.obj" \
"CMakeFiles/sdlprac.dir/src/button.cpp.obj"

# External object files for target sdlprac
sdlprac_EXTERNAL_OBJECTS =

sdlprac.exe: CMakeFiles/sdlprac.dir/src/main.cpp.obj
sdlprac.exe: CMakeFiles/sdlprac.dir/src/window.cpp.obj
sdlprac.exe: CMakeFiles/sdlprac.dir/src/button.cpp.obj
sdlprac.exe: CMakeFiles/sdlprac.dir/build.make
sdlprac.exe: CMakeFiles/sdlprac.dir/linkLibs.rsp
sdlprac.exe: CMakeFiles/sdlprac.dir/objects1.rsp
sdlprac.exe: CMakeFiles/sdlprac.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\aryas\OneDrive\Desktop\SDLPractice\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable sdlprac.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sdlprac.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sdlprac.dir/build: sdlprac.exe
.PHONY : CMakeFiles/sdlprac.dir/build

CMakeFiles/sdlprac.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\sdlprac.dir\cmake_clean.cmake
.PHONY : CMakeFiles/sdlprac.dir/clean

CMakeFiles/sdlprac.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\aryas\OneDrive\Desktop\SDLPractice C:\Users\aryas\OneDrive\Desktop\SDLPractice C:\Users\aryas\OneDrive\Desktop\SDLPractice\build C:\Users\aryas\OneDrive\Desktop\SDLPractice\build C:\Users\aryas\OneDrive\Desktop\SDLPractice\build\CMakeFiles\sdlprac.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/sdlprac.dir/depend
