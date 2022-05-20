#!/bin/bash -x
isPartTime=1;
isfulltime=2;
totalsalary=0;
emprateperhr=20;
numworokingdays=20;

for (( day=1;day<=numworokingdays;day++ ))
do
   empCheck=$((RANDOM%3));
	case $empCheck in 
		$isfullTime)
			emphrs=8
			;;
		$ispartTime)
			emphrs=4
			;;
		*)
		emphrs=0
		;;
	esac
	salary=$(($emphrs*$emprateperhr));
	totalsalary=$(($salary + $totalsalary));
done
echo $totalsalary
