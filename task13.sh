#!/bin/bash

echo "list all scripts"

SCRIPTS=`ls *.sh`

for i in $SCRIPTS; do
 $DISPLAY="`cat $i`"
 echo "Check the content: $i - $DISPLAY"
done

