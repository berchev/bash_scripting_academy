#!/usr/bin/env bash

# Defining function:

agecalc () {
echo "Your name is $NAME and your age in days is `expr $AGE \* 365`"
}

echo "Enter your name: "
read NAME

echo "Enter your age in yeasrs"
read AGE

agecalc

