#!/bin/bash
make
mkdir -p $PREFIX/bin
cp bin/* $PREFIX/bin
