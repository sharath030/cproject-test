ABC.exe:big2.o big3.o fact.o fibonaci.o main.o palind.o reverse.o sort.o sum2.o
	gcc -o ABC.exe big2.o big3.o fact.o fibonaci.o main.o palind.o reverse.o sort.o sum2.o
big2.o:big2.c
	gcc -c big2.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
fibonaci.o:fibonaci.c
	gcc -c fibonaci.c
main.o:main.c
	gcc -c main.c
palind.o:palind.c
	gcc -c palind.c
reverse.o:reverse.c
	gcc -c reverse.c
sort.o:sort.c
	gcc -c sort.c
sum2.o:sum2.c
	gcc -c sum2.c
clean:
	rm -rf *.o


