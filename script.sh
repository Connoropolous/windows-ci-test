#!/bin/bash

git clone https://github.com/holochain/n3h.git

cd n3h
npm install

./build/release-build-electron.bash

cd build/electron-build/dist
ls
