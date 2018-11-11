#!/usr/bin/env bash

echo "How many times you want to print 'hello'? Enter a number: "
read NUMBER

COUNT=1

while [ $COUNT -le $NUMBER ]
do
echo "hello"
COUNT="`expr $COUNT + 1`"
done
