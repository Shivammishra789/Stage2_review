declare -a birth_months

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

	
         JanCount=0
	 FebCount=0
	 MarchCount=0
	 AprilCount=0
	 MayCount=0
	 JuneCount=0
	 JulyCount=0
	 AugCount=0
	 SepCount=0
	 OctCount=0
	 NovCount=0
	 DecCount=0

	for (( j=1; j<=50; j++ ))
	do
		if [ ${birth_months[j]} == "January" ]
			then jan[((JanCount++))]="$j"
		elif [ ${birth_months[j]} == "Febuary" ]
     			then feb[((JanCount++))]="$j"
		elif [ ${birth_months[j]} == "March" ]
        		then mar[((JanCount++))]="$j"
		elif [ ${birth_months[j]} == "April" ]
        		then april[((JanCount++))]="$j"
		elif [ ${birth_months[j]} == "May" ]
        		then may[((JanCount++))]="$j"
		elif [ ${birth_months[j]} == "June" ]
        		then june[((JanCount++))]="$j"
		elif [ ${birth_months[j]} == "July" ]
        		then july[((JanCount++))]="$j"
		elif [ ${birth_months[j]} == "August" ]
        		then aug[((JanCount++))]="$j"
		elif [ ${birth_months[j]} == "September" ]
        		then sep[((JanCount++))]="$j"
		elif [ ${birth_months[j]} == "October" ]
        		then oct[((JanCount++))]="$j"
		elif [ ${birth_months[j]} == "November" ]
        		then nov[((JanCount++))]="$j"
		elif [ ${birth_months[j]} == "December" ]
        		then dec[((JanCount++))]="$j"
		fi
	done
		echo "People born in January   are ${jan[@]} "
		echo "People born in Febuary   are ${feb[@]} "
		echo "People born in March     are ${mar[@]} "
		echo "People born in April     are ${april[@]} "
		echo "People born in May       are ${may[@]} "
		echo "People born in June      are ${june[@]} "
		echo "People born in July      are ${july[@]} "
		echo "People born in August    are ${aug[@]} "
		echo "People born in September are ${sep[@]} "
		echo "People born in October   are ${oct[@]} "
		echo "People born in November  are ${nov[@]} "
		echo "People born in December  are ${dec[@]} "
	





