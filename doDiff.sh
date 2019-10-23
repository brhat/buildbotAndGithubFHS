#!/bin/bash
./test.sh | diff -q - testdata.txt
