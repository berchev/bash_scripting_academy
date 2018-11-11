#!/usr/bin/env bash

echo "Chose from the munu: "
echo ""
echo "1) Option 1"
echo "2) Option 2"
echo "3) Option 3"
read MENU

case $MENU in
 1)
  echo "1 chosen";;
 2)
  echo "2 chosen";;
 3)
  echo "3 chosen";;
 *)
  echo "You do not follow the menu!";;
esac

