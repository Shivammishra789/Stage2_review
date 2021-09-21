read -p "Enter birth year " year
declare -a birth_months
if [ $year -eq 1992 ] || [ $year -eq 1993 ]
then
counter=1
for (( i=1; i<=50; i++ ))
do
        random=$(( RANDOM%12 ))
        if [ $random -eq 0 ]
                then birth_months[((counter++))]="January"
        elif [ $random -eq 1 ]
                then birth_months[((counter++))]="Febuary"
        elif [ $random -eq 2 ]
                then birth_months[((counter++))]="March"
        elif [ $random -eq 3 ]
                then birth_months[((counter++))]="April"
        elif [ $random -eq 4 ]
                then birth_months[((counter++))]="May"
        elif [ $random -eq 5 ]
                then birth_months[((counter++))]="June"
        elif [ $random -eq 6 ]
                then birth_months[((counter++))]="July"
        elif [ $random -eq 7 ]
                then birth_months[((counter++))]="August"
        elif [ $random -eq 8 ]
                then birth_months[((counter++))]="September"
        elif [ $random -eq 9 ]
                then birth_months[((counter++))]="October"
        elif [ $random -eq 10 ]
                then birth_months[((counter++))]="November"
        elif [ $random -eq 11 ]
                then birth_months[((counter++))]="December"
        fi

done
	echo ${birth_months[@]}
	echo ${birth_months[1]}
else
     echo "Only enter years 1992 or 1993 "



fi

