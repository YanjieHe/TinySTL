# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/heyanjie/Documents/MyCode/C++/TinySTL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/heyanjie/Documents/MyCode/C++/TinySTL/build

# Include any dependencies generated for this target.
include CMakeFiles/TinySTL.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TinySTL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TinySTL.dir/flags.make

CMakeFiles/TinySTL.dir/main.cpp.o: CMakeFiles/TinySTL.dir/flags.make
CMakeFiles/TinySTL.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/heyanjie/Documents/MyCode/C++/TinySTL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TinySTL.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TinySTL.dir/main.cpp.o -c /home/heyanjie/Documents/MyCode/C++/TinySTL/main.cpp

CMakeFiles/TinySTL.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TinySTL.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/heyanjie/Documents/MyCode/C++/TinySTL/main.cpp > CMakeFiles/TinySTL.dir/main.cpp.i

CMakeFiles/TinySTL.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TinySTL.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/heyanjie/Documents/MyCode/C++/TinySTL/main.cpp -o CMakeFiles/TinySTL.dir/main.cpp.s

CMakeFiles/TinySTL.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/TinySTL.dir/main.cpp.o.requires

CMakeFiles/TinySTL.dir/main.cpp.o.provides: CMakeFiles/TinySTL.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/TinySTL.dir/build.make CMakeFiles/TinySTL.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/TinySTL.dir/main.cpp.o.provides

CMakeFiles/TinySTL.dir/main.cpp.o.provides.build: CMakeFiles/TinySTL.dir/main.cpp.o


CMakeFiles/TinySTL.dir/src/sources/Console.cpp.o: CMakeFiles/TinySTL.dir/flags.make
CMakeFiles/TinySTL.dir/src/sources/Console.cpp.o: ../src/sources/Console.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/heyanjie/Documents/MyCode/C++/TinySTL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TinySTL.dir/src/sources/Console.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TinySTL.dir/src/sources/Console.cpp.o -c /home/heyanjie/Documents/MyCode/C++/TinySTL/src/sources/Console.cpp

CMakeFiles/TinySTL.dir/src/sources/Console.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TinySTL.dir/src/sources/Console.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/heyanjie/Documents/MyCode/C++/TinySTL/src/sources/Console.cpp > CMakeFiles/TinySTL.dir/src/sources/Console.cpp.i

CMakeFiles/TinySTL.dir/src/sources/Console.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TinySTL.dir/src/sources/Console.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/heyanjie/Documents/MyCode/C++/TinySTL/src/sources/Console.cpp -o CMakeFiles/TinySTL.dir/src/sources/Console.cpp.s

CMakeFiles/TinySTL.dir/src/sources/Console.cpp.o.requires:

.PHONY : CMakeFiles/TinySTL.dir/src/sources/Console.cpp.o.requires

CMakeFiles/TinySTL.dir/src/sources/Console.cpp.o.provides: CMakeFiles/TinySTL.dir/src/sources/Console.cpp.o.requires
	$(MAKE) -f CMakeFiles/TinySTL.dir/build.make CMakeFiles/TinySTL.dir/src/sources/Console.cpp.o.provides.build
.PHONY : CMakeFiles/TinySTL.dir/src/sources/Console.cpp.o.provides

CMakeFiles/TinySTL.dir/src/sources/Console.cpp.o.provides.build: CMakeFiles/TinySTL.dir/src/sources/Console.cpp.o


CMakeFiles/TinySTL.dir/src/sources/Exception.cpp.o: CMakeFiles/TinySTL.dir/flags.make
CMakeFiles/TinySTL.dir/src/sources/Exception.cpp.o: ../src/sources/Exception.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/heyanjie/Documents/MyCode/C++/TinySTL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TinySTL.dir/src/sources/Exception.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TinySTL.dir/src/sources/Exception.cpp.o -c /home/heyanjie/Documents/MyCode/C++/TinySTL/src/sources/Exception.cpp

CMakeFiles/TinySTL.dir/src/sources/Exception.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TinySTL.dir/src/sources/Exception.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/heyanjie/Documents/MyCode/C++/TinySTL/src/sources/Exception.cpp > CMakeFiles/TinySTL.dir/src/sources/Exception.cpp.i

CMakeFiles/TinySTL.dir/src/sources/Exception.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TinySTL.dir/src/sources/Exception.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/heyanjie/Documents/MyCode/C++/TinySTL/src/sources/Exception.cpp -o CMakeFiles/TinySTL.dir/src/sources/Exception.cpp.s

CMakeFiles/TinySTL.dir/src/sources/Exception.cpp.o.requires:

.PHONY : CMakeFiles/TinySTL.dir/src/sources/Exception.cpp.o.requires

CMakeFiles/TinySTL.dir/src/sources/Exception.cpp.o.provides: CMakeFiles/TinySTL.dir/src/sources/Exception.cpp.o.requires
	$(MAKE) -f CMakeFiles/TinySTL.dir/build.make CMakeFiles/TinySTL.dir/src/sources/Exception.cpp.o.provides.build
.PHONY : CMakeFiles/TinySTL.dir/src/sources/Exception.cpp.o.provides

CMakeFiles/TinySTL.dir/src/sources/Exception.cpp.o.provides.build: CMakeFiles/TinySTL.dir/src/sources/Exception.cpp.o


CMakeFiles/TinySTL.dir/src/sources/String.cpp.o: CMakeFiles/TinySTL.dir/flags.make
CMakeFiles/TinySTL.dir/src/sources/String.cpp.o: ../src/sources/String.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/heyanjie/Documents/MyCode/C++/TinySTL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TinySTL.dir/src/sources/String.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TinySTL.dir/src/sources/String.cpp.o -c /home/heyanjie/Documents/MyCode/C++/TinySTL/src/sources/String.cpp

CMakeFiles/TinySTL.dir/src/sources/String.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TinySTL.dir/src/sources/String.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/heyanjie/Documents/MyCode/C++/TinySTL/src/sources/String.cpp > CMakeFiles/TinySTL.dir/src/sources/String.cpp.i

CMakeFiles/TinySTL.dir/src/sources/String.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TinySTL.dir/src/sources/String.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/heyanjie/Documents/MyCode/C++/TinySTL/src/sources/String.cpp -o CMakeFiles/TinySTL.dir/src/sources/String.cpp.s

CMakeFiles/TinySTL.dir/src/sources/String.cpp.o.requires:

.PHONY : CMakeFiles/TinySTL.dir/src/sources/String.cpp.o.requires

CMakeFiles/TinySTL.dir/src/sources/String.cpp.o.provides: CMakeFiles/TinySTL.dir/src/sources/String.cpp.o.requires
	$(MAKE) -f CMakeFiles/TinySTL.dir/build.make CMakeFiles/TinySTL.dir/src/sources/String.cpp.o.provides.build
.PHONY : CMakeFiles/TinySTL.dir/src/sources/String.cpp.o.provides

CMakeFiles/TinySTL.dir/src/sources/String.cpp.o.provides.build: CMakeFiles/TinySTL.dir/src/sources/String.cpp.o


CMakeFiles/TinySTL.dir/src/sources/StringAlgorithms.cpp.o: CMakeFiles/TinySTL.dir/flags.make
CMakeFiles/TinySTL.dir/src/sources/StringAlgorithms.cpp.o: ../src/sources/StringAlgorithms.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/heyanjie/Documents/MyCode/C++/TinySTL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/TinySTL.dir/src/sources/StringAlgorithms.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TinySTL.dir/src/sources/StringAlgorithms.cpp.o -c /home/heyanjie/Documents/MyCode/C++/TinySTL/src/sources/StringAlgorithms.cpp

CMakeFiles/TinySTL.dir/src/sources/StringAlgorithms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TinySTL.dir/src/sources/StringAlgorithms.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/heyanjie/Documents/MyCode/C++/TinySTL/src/sources/StringAlgorithms.cpp > CMakeFiles/TinySTL.dir/src/sources/StringAlgorithms.cpp.i

CMakeFiles/TinySTL.dir/src/sources/StringAlgorithms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TinySTL.dir/src/sources/StringAlgorithms.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/heyanjie/Documents/MyCode/C++/TinySTL/src/sources/StringAlgorithms.cpp -o CMakeFiles/TinySTL.dir/src/sources/StringAlgorithms.cpp.s

CMakeFiles/TinySTL.dir/src/sources/StringAlgorithms.cpp.o.requires:

.PHONY : CMakeFiles/TinySTL.dir/src/sources/StringAlgorithms.cpp.o.requires

CMakeFiles/TinySTL.dir/src/sources/StringAlgorithms.cpp.o.provides: CMakeFiles/TinySTL.dir/src/sources/StringAlgorithms.cpp.o.requires
	$(MAKE) -f CMakeFiles/TinySTL.dir/build.make CMakeFiles/TinySTL.dir/src/sources/StringAlgorithms.cpp.o.provides.build
.PHONY : CMakeFiles/TinySTL.dir/src/sources/StringAlgorithms.cpp.o.provides

CMakeFiles/TinySTL.dir/src/sources/StringAlgorithms.cpp.o.provides.build: CMakeFiles/TinySTL.dir/src/sources/StringAlgorithms.cpp.o


CMakeFiles/TinySTL.dir/src/sources/StringBuilder.cpp.o: CMakeFiles/TinySTL.dir/flags.make
CMakeFiles/TinySTL.dir/src/sources/StringBuilder.cpp.o: ../src/sources/StringBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/heyanjie/Documents/MyCode/C++/TinySTL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/TinySTL.dir/src/sources/StringBuilder.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TinySTL.dir/src/sources/StringBuilder.cpp.o -c /home/heyanjie/Documents/MyCode/C++/TinySTL/src/sources/StringBuilder.cpp

CMakeFiles/TinySTL.dir/src/sources/StringBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TinySTL.dir/src/sources/StringBuilder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/heyanjie/Documents/MyCode/C++/TinySTL/src/sources/StringBuilder.cpp > CMakeFiles/TinySTL.dir/src/sources/StringBuilder.cpp.i

CMakeFiles/TinySTL.dir/src/sources/StringBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TinySTL.dir/src/sources/StringBuilder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/heyanjie/Documents/MyCode/C++/TinySTL/src/sources/StringBuilder.cpp -o CMakeFiles/TinySTL.dir/src/sources/StringBuilder.cpp.s

CMakeFiles/TinySTL.dir/src/sources/StringBuilder.cpp.o.requires:

.PHONY : CMakeFiles/TinySTL.dir/src/sources/StringBuilder.cpp.o.requires

CMakeFiles/TinySTL.dir/src/sources/StringBuilder.cpp.o.provides: CMakeFiles/TinySTL.dir/src/sources/StringBuilder.cpp.o.requires
	$(MAKE) -f CMakeFiles/TinySTL.dir/build.make CMakeFiles/TinySTL.dir/src/sources/StringBuilder.cpp.o.provides.build
.PHONY : CMakeFiles/TinySTL.dir/src/sources/StringBuilder.cpp.o.provides

CMakeFiles/TinySTL.dir/src/sources/StringBuilder.cpp.o.provides.build: CMakeFiles/TinySTL.dir/src/sources/StringBuilder.cpp.o


CMakeFiles/TinySTL.dir/test/sources/Assert.cpp.o: CMakeFiles/TinySTL.dir/flags.make
CMakeFiles/TinySTL.dir/test/sources/Assert.cpp.o: ../test/sources/Assert.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/heyanjie/Documents/MyCode/C++/TinySTL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/TinySTL.dir/test/sources/Assert.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TinySTL.dir/test/sources/Assert.cpp.o -c /home/heyanjie/Documents/MyCode/C++/TinySTL/test/sources/Assert.cpp

CMakeFiles/TinySTL.dir/test/sources/Assert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TinySTL.dir/test/sources/Assert.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/heyanjie/Documents/MyCode/C++/TinySTL/test/sources/Assert.cpp > CMakeFiles/TinySTL.dir/test/sources/Assert.cpp.i

CMakeFiles/TinySTL.dir/test/sources/Assert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TinySTL.dir/test/sources/Assert.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/heyanjie/Documents/MyCode/C++/TinySTL/test/sources/Assert.cpp -o CMakeFiles/TinySTL.dir/test/sources/Assert.cpp.s

CMakeFiles/TinySTL.dir/test/sources/Assert.cpp.o.requires:

.PHONY : CMakeFiles/TinySTL.dir/test/sources/Assert.cpp.o.requires

CMakeFiles/TinySTL.dir/test/sources/Assert.cpp.o.provides: CMakeFiles/TinySTL.dir/test/sources/Assert.cpp.o.requires
	$(MAKE) -f CMakeFiles/TinySTL.dir/build.make CMakeFiles/TinySTL.dir/test/sources/Assert.cpp.o.provides.build
.PHONY : CMakeFiles/TinySTL.dir/test/sources/Assert.cpp.o.provides

CMakeFiles/TinySTL.dir/test/sources/Assert.cpp.o.provides.build: CMakeFiles/TinySTL.dir/test/sources/Assert.cpp.o


CMakeFiles/TinySTL.dir/test/sources/Test_List.cpp.o: CMakeFiles/TinySTL.dir/flags.make
CMakeFiles/TinySTL.dir/test/sources/Test_List.cpp.o: ../test/sources/Test_List.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/heyanjie/Documents/MyCode/C++/TinySTL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/TinySTL.dir/test/sources/Test_List.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TinySTL.dir/test/sources/Test_List.cpp.o -c /home/heyanjie/Documents/MyCode/C++/TinySTL/test/sources/Test_List.cpp

CMakeFiles/TinySTL.dir/test/sources/Test_List.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TinySTL.dir/test/sources/Test_List.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/heyanjie/Documents/MyCode/C++/TinySTL/test/sources/Test_List.cpp > CMakeFiles/TinySTL.dir/test/sources/Test_List.cpp.i

CMakeFiles/TinySTL.dir/test/sources/Test_List.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TinySTL.dir/test/sources/Test_List.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/heyanjie/Documents/MyCode/C++/TinySTL/test/sources/Test_List.cpp -o CMakeFiles/TinySTL.dir/test/sources/Test_List.cpp.s

CMakeFiles/TinySTL.dir/test/sources/Test_List.cpp.o.requires:

.PHONY : CMakeFiles/TinySTL.dir/test/sources/Test_List.cpp.o.requires

CMakeFiles/TinySTL.dir/test/sources/Test_List.cpp.o.provides: CMakeFiles/TinySTL.dir/test/sources/Test_List.cpp.o.requires
	$(MAKE) -f CMakeFiles/TinySTL.dir/build.make CMakeFiles/TinySTL.dir/test/sources/Test_List.cpp.o.provides.build
.PHONY : CMakeFiles/TinySTL.dir/test/sources/Test_List.cpp.o.provides

CMakeFiles/TinySTL.dir/test/sources/Test_List.cpp.o.provides.build: CMakeFiles/TinySTL.dir/test/sources/Test_List.cpp.o


CMakeFiles/TinySTL.dir/test/sources/Test_String.cpp.o: CMakeFiles/TinySTL.dir/flags.make
CMakeFiles/TinySTL.dir/test/sources/Test_String.cpp.o: ../test/sources/Test_String.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/heyanjie/Documents/MyCode/C++/TinySTL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/TinySTL.dir/test/sources/Test_String.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TinySTL.dir/test/sources/Test_String.cpp.o -c /home/heyanjie/Documents/MyCode/C++/TinySTL/test/sources/Test_String.cpp

CMakeFiles/TinySTL.dir/test/sources/Test_String.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TinySTL.dir/test/sources/Test_String.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/heyanjie/Documents/MyCode/C++/TinySTL/test/sources/Test_String.cpp > CMakeFiles/TinySTL.dir/test/sources/Test_String.cpp.i

CMakeFiles/TinySTL.dir/test/sources/Test_String.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TinySTL.dir/test/sources/Test_String.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/heyanjie/Documents/MyCode/C++/TinySTL/test/sources/Test_String.cpp -o CMakeFiles/TinySTL.dir/test/sources/Test_String.cpp.s

CMakeFiles/TinySTL.dir/test/sources/Test_String.cpp.o.requires:

.PHONY : CMakeFiles/TinySTL.dir/test/sources/Test_String.cpp.o.requires

CMakeFiles/TinySTL.dir/test/sources/Test_String.cpp.o.provides: CMakeFiles/TinySTL.dir/test/sources/Test_String.cpp.o.requires
	$(MAKE) -f CMakeFiles/TinySTL.dir/build.make CMakeFiles/TinySTL.dir/test/sources/Test_String.cpp.o.provides.build
.PHONY : CMakeFiles/TinySTL.dir/test/sources/Test_String.cpp.o.provides

CMakeFiles/TinySTL.dir/test/sources/Test_String.cpp.o.provides.build: CMakeFiles/TinySTL.dir/test/sources/Test_String.cpp.o


CMakeFiles/TinySTL.dir/test/sources/Test_StringAlgorithms.cpp.o: CMakeFiles/TinySTL.dir/flags.make
CMakeFiles/TinySTL.dir/test/sources/Test_StringAlgorithms.cpp.o: ../test/sources/Test_StringAlgorithms.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/heyanjie/Documents/MyCode/C++/TinySTL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/TinySTL.dir/test/sources/Test_StringAlgorithms.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TinySTL.dir/test/sources/Test_StringAlgorithms.cpp.o -c /home/heyanjie/Documents/MyCode/C++/TinySTL/test/sources/Test_StringAlgorithms.cpp

CMakeFiles/TinySTL.dir/test/sources/Test_StringAlgorithms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TinySTL.dir/test/sources/Test_StringAlgorithms.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/heyanjie/Documents/MyCode/C++/TinySTL/test/sources/Test_StringAlgorithms.cpp > CMakeFiles/TinySTL.dir/test/sources/Test_StringAlgorithms.cpp.i

CMakeFiles/TinySTL.dir/test/sources/Test_StringAlgorithms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TinySTL.dir/test/sources/Test_StringAlgorithms.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/heyanjie/Documents/MyCode/C++/TinySTL/test/sources/Test_StringAlgorithms.cpp -o CMakeFiles/TinySTL.dir/test/sources/Test_StringAlgorithms.cpp.s

CMakeFiles/TinySTL.dir/test/sources/Test_StringAlgorithms.cpp.o.requires:

.PHONY : CMakeFiles/TinySTL.dir/test/sources/Test_StringAlgorithms.cpp.o.requires

CMakeFiles/TinySTL.dir/test/sources/Test_StringAlgorithms.cpp.o.provides: CMakeFiles/TinySTL.dir/test/sources/Test_StringAlgorithms.cpp.o.requires
	$(MAKE) -f CMakeFiles/TinySTL.dir/build.make CMakeFiles/TinySTL.dir/test/sources/Test_StringAlgorithms.cpp.o.provides.build
.PHONY : CMakeFiles/TinySTL.dir/test/sources/Test_StringAlgorithms.cpp.o.provides

CMakeFiles/TinySTL.dir/test/sources/Test_StringAlgorithms.cpp.o.provides.build: CMakeFiles/TinySTL.dir/test/sources/Test_StringAlgorithms.cpp.o


# Object files for target TinySTL
TinySTL_OBJECTS = \
"CMakeFiles/TinySTL.dir/main.cpp.o" \
"CMakeFiles/TinySTL.dir/src/sources/Console.cpp.o" \
"CMakeFiles/TinySTL.dir/src/sources/Exception.cpp.o" \
"CMakeFiles/TinySTL.dir/src/sources/String.cpp.o" \
"CMakeFiles/TinySTL.dir/src/sources/StringAlgorithms.cpp.o" \
"CMakeFiles/TinySTL.dir/src/sources/StringBuilder.cpp.o" \
"CMakeFiles/TinySTL.dir/test/sources/Assert.cpp.o" \
"CMakeFiles/TinySTL.dir/test/sources/Test_List.cpp.o" \
"CMakeFiles/TinySTL.dir/test/sources/Test_String.cpp.o" \
"CMakeFiles/TinySTL.dir/test/sources/Test_StringAlgorithms.cpp.o"

# External object files for target TinySTL
TinySTL_EXTERNAL_OBJECTS =

TinySTL: CMakeFiles/TinySTL.dir/main.cpp.o
TinySTL: CMakeFiles/TinySTL.dir/src/sources/Console.cpp.o
TinySTL: CMakeFiles/TinySTL.dir/src/sources/Exception.cpp.o
TinySTL: CMakeFiles/TinySTL.dir/src/sources/String.cpp.o
TinySTL: CMakeFiles/TinySTL.dir/src/sources/StringAlgorithms.cpp.o
TinySTL: CMakeFiles/TinySTL.dir/src/sources/StringBuilder.cpp.o
TinySTL: CMakeFiles/TinySTL.dir/test/sources/Assert.cpp.o
TinySTL: CMakeFiles/TinySTL.dir/test/sources/Test_List.cpp.o
TinySTL: CMakeFiles/TinySTL.dir/test/sources/Test_String.cpp.o
TinySTL: CMakeFiles/TinySTL.dir/test/sources/Test_StringAlgorithms.cpp.o
TinySTL: CMakeFiles/TinySTL.dir/build.make
TinySTL: CMakeFiles/TinySTL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/heyanjie/Documents/MyCode/C++/TinySTL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable TinySTL"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TinySTL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TinySTL.dir/build: TinySTL

.PHONY : CMakeFiles/TinySTL.dir/build

CMakeFiles/TinySTL.dir/requires: CMakeFiles/TinySTL.dir/main.cpp.o.requires
CMakeFiles/TinySTL.dir/requires: CMakeFiles/TinySTL.dir/src/sources/Console.cpp.o.requires
CMakeFiles/TinySTL.dir/requires: CMakeFiles/TinySTL.dir/src/sources/Exception.cpp.o.requires
CMakeFiles/TinySTL.dir/requires: CMakeFiles/TinySTL.dir/src/sources/String.cpp.o.requires
CMakeFiles/TinySTL.dir/requires: CMakeFiles/TinySTL.dir/src/sources/StringAlgorithms.cpp.o.requires
CMakeFiles/TinySTL.dir/requires: CMakeFiles/TinySTL.dir/src/sources/StringBuilder.cpp.o.requires
CMakeFiles/TinySTL.dir/requires: CMakeFiles/TinySTL.dir/test/sources/Assert.cpp.o.requires
CMakeFiles/TinySTL.dir/requires: CMakeFiles/TinySTL.dir/test/sources/Test_List.cpp.o.requires
CMakeFiles/TinySTL.dir/requires: CMakeFiles/TinySTL.dir/test/sources/Test_String.cpp.o.requires
CMakeFiles/TinySTL.dir/requires: CMakeFiles/TinySTL.dir/test/sources/Test_StringAlgorithms.cpp.o.requires

.PHONY : CMakeFiles/TinySTL.dir/requires

CMakeFiles/TinySTL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TinySTL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TinySTL.dir/clean

CMakeFiles/TinySTL.dir/depend:
	cd /home/heyanjie/Documents/MyCode/C++/TinySTL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/heyanjie/Documents/MyCode/C++/TinySTL /home/heyanjie/Documents/MyCode/C++/TinySTL /home/heyanjie/Documents/MyCode/C++/TinySTL/build /home/heyanjie/Documents/MyCode/C++/TinySTL/build /home/heyanjie/Documents/MyCode/C++/TinySTL/build/CMakeFiles/TinySTL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TinySTL.dir/depend

