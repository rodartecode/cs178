objects = ServerCountThrees.o readInt32BitLE.o
MD = mkdir

#### variable declared above

ServerCountThrees : $(objects)
	cc -o ServerCountThrees $(objects)

#### the cc is implied in these

ServerCountThrees.o : readInt32BitLE.h
readInt32BitLE.o : readInt32BitLE.h


.PHONY : test clean

clean : 
	rm ServerCountThrees $(objects)
	[ -d "../build" ] && rm -rf ../build
test : 
	[ ! -d "../build" ] && $(MD) ../build
	cp ServerCountThrees ../build/ServerCountThrees
	cp ../data/threesData.bin ../build/threesData.bin
	../build/ServerCountThrees
