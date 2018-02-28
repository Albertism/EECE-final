Robot: main.o RoboticArm.o 
	g++ main.o RoboticArm.o -o Robot
main.o: main.cpp RoboticArm.h
	g++ -c main.cpp
RoboticArm.o: RoboticArm.cpp RoboticArm.h
	g++ -c RoboticArm.cpp
clean: 
	rm main.o RoboticArm.o Robot

