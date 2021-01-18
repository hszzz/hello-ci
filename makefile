SHELL=/bin/bash

CC=g++
TARGET=target
CXXFLAGS=-Werror -Wall

$(TARGET):*.cpp
	$(CC) $(CXXFLAGS) $^ -o $@

test:$(TARGET)
	test `./$(TARGET)`==hello-CI

clean:
	rm $(TARGET)

