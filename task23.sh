#!/usr/bin/env bash

FuncHuman () {
LEGS=2
ARMS=2

 FuncMale () {
 BREAD=1
 
 echo "The male have $LEGS legs, $ARMS arms and $BREAD bread..."
 }
 
 FuncFemale () {
 BREAD=0
 
 echo "The female have $LEGS legs, $ARMS arms and $BREAD bread..."
 }
}



echo "Enter your gender - male/female: "
read GENDER

if [ $GENDER == "male" ]; then
  FuncHuman
  FuncMale
elif [ $GENDER == "female" ]; then
  FuncHuman
  FuncFemale
else
  echo "You do not follow the instructions!"
fi
