mkdir build
cd build
cmake ../cmake_unofficial ^
      -DCMAKE_INSTALL_PREFIX=%LIBRARY_PREFIX% ^
      -DBUILD_SHARED_LIBS=ON ^
      -DCMAKE_BUILD_TYPE=Release
cmake --build .
cmake --build . --target install 
