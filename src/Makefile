objects = ServerCountThrees.o readInt32BitLE.o

ServerCountThrees : $(objects)
	cc -o ServerCountThrees $(objects)

ServerCountThrees.o : readInt32BitLE.h
readInt32BitLE.o : readInt32BitLE.h

.PHONY : clean
clean : 
	rm ServerCountThrees $(objects)