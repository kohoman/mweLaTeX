#!/bin/bash

--- Script to verify compilition of all MWEs ---

# ... min0x ...

make -C min00 clean
make -C min00

make -C min01 clean
make -C min01

make -C min02 clean
make -C min02

make -C min03 clean
make -C min03

make -C min04 clean
make -C min04

make -C min04b clean
make -C min04b

make -C min05 clean
make -C min05

# ... min1x ...

make -C min10 clean
make -C min10

# ... min2x ...

make -C min20 clean
make -C min20

# ... confirm presence of pdf output ..

find ../mweLaTex -name *.pdf -print

exit
