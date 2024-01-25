cmake_minimum_required(VERSION 2.8)

project(PL_BRAM_TEST)

include_directories(${PROJECT_SOURCE_DIR}/include)

add_executable(pl_bram_test src/pl_bram_test.c)