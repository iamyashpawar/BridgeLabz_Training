#!/bin/bash -x
emp_fulltime=1;
emp_parttime=2;
perhrwage=100;
total_working=5;

for(( day=1; day<=total_working; day++ ))
do
empcheck=$((RANDOM%3));
case $empcheck in
   $emp_fulltime )
   working_hr=8;;
   $emp_parttime )
   working_hr=4;;
   *) 
   working_hr=0;;
esac
done
salary=$(($working_hr*$perhrwage));
echo $salary;
