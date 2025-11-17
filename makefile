all: clean
	emcc -Os mathfun.c -o mathfun.wasm --no-entry

clean:
	rm -f mathfun.wasm
