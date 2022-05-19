#!/bin/bash
# define array
# name server names FQDN 
NAMES=("n1" "n2" "n3")
 
# get length of an array
tLen=${#NAMES[@]}
 
# use for loop read all nameservers
for (( i=0; i<${tLen}; i++ ));
do
  echo ${NAMES[$i]}
done
