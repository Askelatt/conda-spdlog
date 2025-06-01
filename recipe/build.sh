#!/bin/bash
set -ex

mkdir build
cd build

cmake .. -DCMAKE_INSTALL_PREFIX=$PREFIX -DSPDLOG_FMT_EXTERNAL=ON
make -j$(nproc)
make install
