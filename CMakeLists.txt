cmake_minimum_required(VERSION 3.10)
project(ZombieWorld)

set(CMAKE_CXX_STANDARD 11)

add_executable(ZombieWorld main.cpp src/Entity.cpp src/Entity.hpp src/Enemy.cpp src/Enemy.hpp src/Player.cpp src/Player.hpp src/Game.cpp src/Game.hpp src/Ally.cpp src/Ally.hpp src/IHealthable.hpp src/IMovable.hpp)