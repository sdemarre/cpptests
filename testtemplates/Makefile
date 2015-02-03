testtemplate: template.o main.o
	g++ template.o main.o -o testtemplate

template.o: template.h template.cpp
	g++ -c template.cpp

main.o: main.cpp template.h
	g++ -c main.cpp

