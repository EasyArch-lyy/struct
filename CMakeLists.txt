cmake_minimum_required(VERSION 3.15)
project(MyTestC)

set(CMAKE_CXX_STANDARD 14)

add_executable(MyTestC main.cpp structure/LinkedList/intSLList.h structure/LinkedList/intSLList.cpp structure/tree/avl/AVLTree.h structure/tree/avl/AVLTree.cpp structure/tree/kd/KDTree.cpp)