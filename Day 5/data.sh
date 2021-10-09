#! /bin/bash

#Author: Ayobami
#Date: 9th of October
#Description: Store key env variable for ./script.sh
answer=france

A=${answer^^}
B=${answer^f}
C=${answer^}

export A && export B && export C
./script.sh
