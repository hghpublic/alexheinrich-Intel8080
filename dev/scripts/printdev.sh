#!/bin/sh

cmake --version | grep version
git --version | grep version
gcc --version | grep gcc
echo "sdl2-config version: $(sdl2-config --version)"
pkg-config --cflags sdl2
pkg-config --libs sdl2
find /usr -type f -name "libSDL2.a"      
find /usr -type f -name "libSDL2_mixer.a" 
find /usr -type f -name "libSDL2_image.a"
