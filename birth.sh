read -p "Enter birth year " year

if [ $year -eq 1992 ] || [ $year -eq 1993 ]
then

for (( i=1; i<=50; i++ ))
do
	random=$(( RANDOM%12 ))
	if [ $random -eq 0 ]
		then month="January"
	elif [ $random -eq 1 ]
		then month="Febuary"
	elif [ $random -eq 2 ]
        	then month="March"
	elif [ $random -eq 3 ]
        	then month="April"
	elif [ $random -eq 4 ]
        	then month="May"
	elif [ $random -eq 5 ]
        	then month="June"
	elif [ $random -eq 6 ]
        	then month="July"
	elif [ $random -eq 7 ]
        	then month="August"
	elif [ $random -eq 8 ]
        	then month="September"
	elif [ $random -eq 9 ]
        	then month="October"
	elif [ $random -eq 10 ]
        	then month="November"
	elif [ $random -eq 11 ]
        	then month="December"
	fi
	echo "$month"
done

else
     echo "Only enter years 1992 or 1993 "



fi

