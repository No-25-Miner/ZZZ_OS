cmake_minimum_required(VERSION 3.23)
project(zzz_ori C)

set(CMAKE_C_STANDARD 99)

add_executable(zzz_ori main.c tools/floppy.c tools/fileinfo.c)
