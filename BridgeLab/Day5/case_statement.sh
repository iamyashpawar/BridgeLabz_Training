#!/bin/bash -x
emp_fulltime=1;
emp_parttime=2;
perhrwage=100;
empcheck=$((RANDOM%3));

case $empcheck in
   $emp_fulltime )
   working_hr=8;;
   $emp_parttime )
   working_hr=4;;
   *) 
   working_hr=0;;
esac

salary=$(($working_hr*$perhrwage));
echo $salary;
