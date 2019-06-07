#!/bin/bash

git clone https://github.com/holochain/n3h.git

cd n3h
npm install

./build/release-build-electron.bash

cd build/electron-build/dist
export ELECTRON_ENABLE_LOGGING=true
./n3h-0.0.13-alpha-win-x64.exe --version
