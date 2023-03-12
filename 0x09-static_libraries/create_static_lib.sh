#!/bin/bash
gcc -Wall -pedantic -Wextra -c *.c
ar -rc liball *.o
ranlib liball.a
