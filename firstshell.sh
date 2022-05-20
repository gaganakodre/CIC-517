#!/bin/bash -x
declare -A myDictionary

myDictionary['contactnumber']=234567850
myDictionary['name']='shreegowri'
myDictionary['subjects']=['phy','maths','chemistry','biology']

echo 'to print value for specific key' ${myDictionary['subject']}
echo 'to priny all the values in the key ' ${!myDictionary[@]}
echo 'to print all values ' ${myDictionary[@]}
