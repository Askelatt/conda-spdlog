#!/bin/bash

mkdir -p build
cd build

cmake .. \
    -DCMAKE_INSTALL_PREFIX=$PREFIX \
    -DCMAKE_BUILD_TYPE=Release \
    -DSPDLOG_FMT_EXTERNAL=OFF

make -j$(nproc)
make install
