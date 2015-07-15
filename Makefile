main: main.o datadef.o file.o datamanip.o
	cc -o main -g  main.o file.o datadef.o datamanip.o -lreadline -lcurses


datadef.o:datadef.c
	gcc -c datadef.c

datamanip.o:datamanip.c
	gcc -c datamanip.c 

file.o:file.c
	gcc -c file.c

main.o:main.c
	gcc -c main.c
	