objects = countThrees.o readInt32BitLE.o

countThrees : $(objects)
	cc -o countThrees $(objects)

countThrees.o : readInt32BitLE.h
readInt32BitLE.o : readInt32BitLE.h

.PHONY : clean

clean :
	rm countThrees $(objects)



