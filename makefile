ABC.exe: main.o big3.o fact.o rev.o pallindrome.o sum.o fibnocci.o big2.o
	gcc -o ABC.exe main.o big3.o fact.o rev.o pallindrome.o sum.o fibnocci.o big2.o
main.o: main.c
	gcc -c main.c
big3.o: big3.c
	gcc -c big3.c
fact.o: fact.c
	gcc -c fact.c
rev.o: rev.c
	gcc -c rev.c
pallindrome.o: pallindrome.c
	gcc -c pallindrome.c
sum.o: sum.c
	gcc -c sum.c
fibnocci.o: fibnocci.c
	gcc -c fibnocci.c
big2.o: big2.c
	gcc -c big2.c
