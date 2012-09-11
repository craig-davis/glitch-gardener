#!/bin/bash

for x in ./src/*.applescript; do
    name=`basename $x`
    osacompile -o ${name/.applescript/}.scpt $x
done
