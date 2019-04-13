#!/bin/bash

rm -rf build
mkdir build

mkdir build/frontend
mv frontend/build/* build/frontend/
rm frontend/build

mkdir build/api
mv api/build/* build/api/
rm api/build