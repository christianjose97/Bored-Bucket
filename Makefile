ifeq ($(OS),Windows_NT)
else
	CFLAGS="-std=c++11"
endif
compile: 
	g++ $(CFLAGS) src/*.cpp -o ./build/boardBucket

run:
	./build/boardBucket