main: main.o
	gcc -g main.o -o main
main.o: main.c
	gcc -g -c main.c -o main.o
.PHONY: clean
clean:
	rm -f main.o
	rm -f main
