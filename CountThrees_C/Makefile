objects = countThrees.o readInt32BitLE.o

countThrees : $(objects)
        gcc -o $(objects)


countThrees.o : readInt32BitLE.h
readInt32BitLE.o : readInt32BitLE.h

.PHONY : all clean

clean :
        rm countThrees $(objects)



