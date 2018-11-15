#!/usr/bin/env bash

echo "Enter filename to read"
read FILE

exec 5<>$FILE
while read -r SUPERHERO; do
  echo "Superhero name: $SUPERHERO"
done<&5

echo "File was read on: `date`" >&5

exec 5>&-
