CXX = g++
CXXFLAGS	= -std=c++17 -Wall
CXXTESTFLAGS = --coverage # can be used to generate files that help calculate unit test coverage
CXXGDB = -ggdb

all: test

clean:
	rm test
	
test: functions_to_impliment.cpp
	$(CXX) $(CXXFLAGS) functions_to_impliment.cpp -o test
