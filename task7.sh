#!/usr/bin/env bash
shopt -s expand_aliases

TODAYSDATE=`date`
USERFILES=`find /home/ -type f -user gberchev`

aliac TODAY="date"
alias UFILES="find /home/ -type f -user gberchev"

echo "Date: $TODAYSDATE"
echo "user files are: $USERFILES"

echo "Date with alias: `TODAY`"
echo "user files with alias: `UFILES`"
