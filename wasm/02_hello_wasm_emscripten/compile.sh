# source ./emsdk_env.sh --build=Release

emcc hello.c -s WASM=1 -o hello.html