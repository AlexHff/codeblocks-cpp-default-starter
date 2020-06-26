all: a.out

a.out:
	g++ -std=c++11 -Wall -o a.out main.cpp
	./a.out

clean:
	rm a.out
