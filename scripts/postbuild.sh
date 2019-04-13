#!/bin/bash

rm -rf build
mkdir build

mkdir build/frontend
mkdir build/api

mv frontend/build build/frontend
mv api/build build/api