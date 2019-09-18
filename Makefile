all: build build_debug

build:
	mkdir build
	cd build && cmake .. -DBUILD_VIEWER_APPLICATION=OFF -G Ninja
	cd build && ninja -j4

build_debug: build
	mkdir build_debug
	cd build_debug && cmake .. -DBUILD_VIEWER_APPLICATION=OFF \
													 	 -G Ninja \
														 -DCMAKE_BUILD_TYPE=Debug
	cd build_debug && ninja -j4
	cp build_debug/Debug/* build/Debug

clean:
	rm -rf build build_debug
