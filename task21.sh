#!/usr/bin/env bash

# Function definition:
funcExample () {
 LOCALVAR="Local variable" 
 echo "This is $LOCALVAR"
}

GLOBALVAR="global variable"
echo "This is: $GLOBALVAR"
echo "This is $LOCALVAR"

echo "Function call: "
echo ""
funcExample

echo "Variables check:"
echo "This is $GLOBALVAR"
echo "This is $LOCALVAR"



