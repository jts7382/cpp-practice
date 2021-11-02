HelloWorld:
	g++ -o HelloWorld HelloWorld.cpp

run: HelloWorld
	./HelloWorld

clean:
	rm HelloWorld