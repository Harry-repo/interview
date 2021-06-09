#!/bin/bash
echo " enter the path and status code"
PATH= $1
if [ -d $PATH ]
then
  echo "is a directory"
  filename = $ls -ltr | tail -1
  echo `grep -c "$2" $filename`

fi