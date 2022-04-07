all: Demo

Demo: cs19b005_cs19b041_cs19b043_cs19b047_pgm.cpp
	g++ -o cs19b005_cs19b041_cs19b043_cs19b047_obj.o -O0 cs19b005_cs19b041_cs19b043_cs19b047_pgm.cpp

run:
	./cs19b005_cs19b041_cs19b043_cs19b047_obj.o

clean: 
	rm -rf cs19b005_cs19b041_cs19b043_cs19b047_obj.o