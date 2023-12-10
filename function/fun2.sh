#!/bin/bash

i=$(($#-1))
while [ $i -ge 0 ];
do
    echo ${BASH_ARGV[$i]}
    i=$((i-1))
done