Forkbomb: Forkbomb.o
	ld -o Forkbomb Forkbomb.o -lSystem -syslibroot `xcrun -sdk macosx --show-sdk-path` -e _start -arch arm64

Forkbomb.o: Forkbomb.s
	as -arch arm64 -o Forkbomb.o Forkbomb.s
