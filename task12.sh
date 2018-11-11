#!/usr/bin/env bash

echo "Write a number between 1 and 3!"
read NUMBER

if [ $NUMBER -eq 1 ] 2>/dev/null; then 
  echo "Your number is 1"
elif [ $NUMBER -eq 2 ] 2>/dev/null; then
  echo "Your number is 2"
elif [ $NUMBER -eq 3 ] 2>/dev/null; then
  echo "Your number is 3"
else 
  echo "You do not follow the instructions!"
fi
