
testalloc: testalloc.obj
	link testalloc.obj
testalloc.obj: testalloc.cpp
	g++ testalloc.cpp -o



testtemplatespecialisation: testtemplatespecialisation_main.o testtemplatespecialisation.o
	g++ -std=c++11 testtemplatespecialisation_main.o testtemplatespecialisation.o -o testtemplatespecialisation

testtemplatespecialisation_main.o: testtemplatespecialisation_main.cpp testtemplatespecialisation.h
	g++ -std=c++11 testtemplatespecialisation_main.cpp -o testtemplatespecialisation_main.o

testtemplatespecialisation.o: testtemplatespecialisation.cpp testtemplatespecialisation.h
	g++ -std=c++11 testtemplatespecialisation.cpp -o testtemplatespecialisation.o

