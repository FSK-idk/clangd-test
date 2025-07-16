#!/bin/bash

rm -rf .cache bin build
cmake --preset clangd-test
cmake --build --preset clangd-test
