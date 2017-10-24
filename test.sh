#!/bin/bash

printf "Happy to serve you\n"
printf "How can I help You ??"
read choice

if [ $choice = "nothing" ];
then
echo "You are welcome"
elif [ $choice = "later" ];
then 
echo "I'll be waiting"
else
echo "Ok :D Just wait a little bit"
fi
