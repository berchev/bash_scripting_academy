#!/usr/bin/env bash

echo "Enter file to read"
read FILE

for i in `cat $FILE`; do
echo "the superhero is: $i"
done
