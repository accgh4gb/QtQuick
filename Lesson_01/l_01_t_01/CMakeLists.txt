cmake_minimum_required(VERSION 2.8)
project(l_01_t_01)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)


find_package(Qt5 COMPONENTS
        Core
        Gui
        Widgets
        REQUIRED)

add_executable(l_01_t_01 main.cpp
            LoginDialog.cpp)

target_link_libraries(l_01_t_01
        Qt5::Core
        Qt5::Gui
        Qt5::Widgets
        )

