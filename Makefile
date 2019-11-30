a.out: main.o menu.o
	gcc main.o menu.o
main.o: main.c
	gcc -c main.c
menu.o: menu.c
	gcc -c menu.c
run: a.out
	./a.out
clear:
	rm a.out main.o menu.o 
