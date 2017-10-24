#!/bin/bash

for i in `seq 70`
do
 if [ $(( $i % 15 )) = 0 ];
 then
  echo $i
 fi
done  
