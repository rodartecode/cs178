MD = mkdir
.PHONY : test clean
test : 
	$(MD) build
	cp src/ServerCountThrees build/ServerCountThrees
	cp data/threesData.bin build/threesData.bin
	build/ServerCountThrees
clean : 
	rm -rf build

