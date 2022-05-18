#! /bin/bash -x
INTERMIDEATE=80
FIRST_CLASS=60
Total=0
zero=0
read -p "enter your mark " marks
if [ $marks -le $Total -a $marks -ge $zero ]
then
	if [ $marks -ge $INTERMIDEATE ]	
	then
		echo "intermediate"
	elif [ $marks -gt $FISRT_CLASS -a $marks -lt $FISRT_CLASS ]


		then
			echo "first class"
		else
			echo "improve"
	fi
else
	echo "enter crt number"
fi
