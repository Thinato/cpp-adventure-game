include .env

CFLAGS = -std=c++17 -I.
LDFLAGS = -lncurses

# a.out: src/*.cpp 
# 	g++ $(CFLAGS) -o a.o src/*.cpp


.PHONY: all clean

all: clean game run

game: src/*.cpp
	g++ $(CFLAGS) -o game.o src/*.cpp $(LDFLAGS)

clean:
	rm -f a.o

run: game
	./game.o 