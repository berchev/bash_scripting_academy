#!/usr/bin/env bash

echo "enter a file you want to read: "
read FILE

echo "enter a delimiter"
read DELIMITER

while read -r CPU MEMORY STORAGE; do
echo "Field 1 is $CPU"
echo "Field 2 is $MEMORY"
echo "Field 3 is $STORAGE"
done<"$FILE"

