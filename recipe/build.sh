#!/bin/sh

mkdir build
cd build

cmake ../cmake_unofficial \
      -DCMAKE_INSTALL_PREFIX=$PREFIX \
      -DBUILD_SHARED_LIBS=ON \
      -DCMAKE_INSTALL_LIBDIR=lib \
      -DCMAKE_BUILD_TYPE=Release

make -j ${CPU_COUNT}
make install
