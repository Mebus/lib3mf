#!/bin/sh

cd lib3mf-repo
sh cmake/GenerateMakeFast.sh
cd build
make -j2
ctest -V .
