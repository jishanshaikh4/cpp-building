# Source files to be included
SOURCES += file-main.cpp

# qmake warning flags also to be included, each warning here is an error.
QMAKE_CXXFLAGS +=  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -pedantic -Weffc++ -Werror

# set configuration to C++14
CONFIG += C++14

# Also include warning flags for standard template library corresponding to C++14
QMAKE_CXXFLAGS += -std=C++14
