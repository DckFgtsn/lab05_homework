cmake_minimum_required(VERSION 3.4)
project(banking)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_library(Account STATIC Account.cpp)
add_library(Transaction STATIC Transaction.cpp)

