#!/bin/bash 
#IFS=$"  "
dir=`ls /home/mohamed/`
for i in $dir
do
 if [ -d "/home/mohamed/$i" ]
 then
  echo "/home/mohamed/$i is a directory"
 else
  echo "/home/mohamed/$i is a file"
 fi
done
