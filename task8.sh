#!/usr/bin/env bash

echo "What is your first name?"
read FIRSTNAME 

echo "What is your last name?"
read LASTNAME

echo "What is your age?"
read USERAGE

echo "Your name is $FIRSTNAME $LASTNAME and you will be `expr $USERAGE + 10` 10 years from now."
