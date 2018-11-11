#!/usr/bin/env bash


echo "Guess the right number. Chose between 1 to 5?"
read NUMBER

if [ $NUMBER -eq 4 ]
  then
    echo "Yes, that's the correct number!"
fi
