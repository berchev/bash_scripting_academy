#!/usr/bin/env bash

echo "enter a file you want to read: "
read FILE

while read -r SUPERHERO; do
  echo "the superhero is: $SUPERHERO"
done<"$FILE"
