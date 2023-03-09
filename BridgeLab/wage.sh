#!/bin/bash

read -p "Wage per hour " a;
read -p "Number of working hour " b;
emp_present=$((RANDOM%2));
ispresent =1
if [ $ispresent -eq $emp_present ]
then
  salary =$(( $a * $b ))
  echo "Total Wage is "$salary
else
 echo "Salary is zero"
fi
