.PHONY: build run clean

build:
	@cmake -B build -G Ninja

run:
	@cmake --build build && ./build/vadere

clean:
	@rm -rf build .cache