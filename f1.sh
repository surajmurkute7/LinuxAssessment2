#!/bin/bash
echo "Enter the user salary : "
read salary
if [[ $salary -lt 10000 ]]
then
 echo "No Tax"
elif [[ $salary -gt 10000 ]] && [[ $salary -lt 25000 ]]
then 
  echo "5% tax is incleded i.e. " $(( $salary * 5/100 ))
else
then
 echo "10% tax is included i.e. " $(( $salary/10 ))
fi
