release:
	g++ -O3 -I inc/ src/*.cpp -o game.exec

debug:
	g++ -m64 -I inc/ src/*.cpp -o debug.exec

run debug: debug
	./debug.exec

run release: release
	./game.exec