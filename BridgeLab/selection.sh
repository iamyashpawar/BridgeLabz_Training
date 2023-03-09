#!/bin/bash

randomnumber = $((RANDOM%2));

if [ $randomnumber -eq 1 ]
then 
  echo "Employee is present"
else
  echo "Employee is absent"
fi
