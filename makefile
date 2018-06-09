lab7: lab7.o genMino.o MinoT.o MinoS.o MinoI.o MinoL.o Mino.o
	g++ -o lab7 lab7.o genMino.o MinoT.o MinoS.o MinoI.o MinoL.o Mino.o

Mino.o: Mino.cpp Mino.h
	g++ -c Mino.cpp

MinoI.o : MinoI.cpp MinoI.h
	g++ -c MinoI.cpp

MinoS.o : MinoS.cpp MinoS.h
	g++ -c MinoS.cpp

MinoL.o : MinoL.cpp MinoL.h
	g++ -c MinoL.cpp

MinoT.o : MinoT.cpp MinoT.h
	g++ -c MinoT.cpp

genMino.o: genMino.cpp genMino.h
	g++ -c genMino.cpp

lab7.o: lab7.cpp genMino.h
	g++ -c lab7.cpp

clean:
	rm lab7 *.o
	