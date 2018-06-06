
maketest: main.o
	g++ -o maketest main.o
main.o: main.cpp
	g++ -c main.cpp
clean:
	rm -rf main.o
	rm -rf maketest
install:
	cp maketest /usr/local/bin/maketest
uninstall:
	rm -rf /usr/local/bin/maketest
