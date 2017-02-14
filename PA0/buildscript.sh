#!/bin/bash
BUILD_DIR="build/"

# building setup
if [ -d "$BUILD_DIR" ]; then
	mkdir build
	cp makefile build/makefile
fi	
cd build

# building
make

# running
make run

# cleaning
make clean