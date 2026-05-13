compile: test

test: generate-ppm-format.cpp
	g++ generate-ppm-format.cpp -o hello
