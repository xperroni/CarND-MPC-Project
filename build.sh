#!/bin/bash

mkdir -p build/release
cd build/release

cmake ../.. && make

cd -

ln -sf build/release/mpc mpc
