cmake_minimum_required(VERSION 3.13)
project(ndkTest C)

set(CMAKE_C_STANDARD 99)

add_executable(ndkTest source/sinple1/main.c head/hello.h source/sinple1/hello.c head/two.h source/simple2/main1.c source/simple2/tool.c source/simple2/tool.h)