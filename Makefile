main : main.c phonenum.o
	gcc -o $@ $^
debug : main.c phonenum.o
	gcc -o -DDEBUG -o $@ $^
clean :
	rm *.o main debug
