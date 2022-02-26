#!/bin/bash
rm -rf build
mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Debug
make -j 8
mv Resources bin
cd bin
mv openspades openspadesplus
./openspadesplus
