#!/bin/bash

nasm $1.nasm -felf64
ld $1.o -o $1

./$1
