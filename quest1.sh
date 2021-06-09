#!/bin/bash
echo Script name: $0
echo $# arguments 
if [ $# -lt 3 ]; 
    then echo "illegal number of parameters kindly put least of 3 arguments"
else
    echo "number of parameters are 3"
fi