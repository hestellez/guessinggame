
countFiles () {
	echo $( ls | wc -l )
}

theCount=$( countFiles )
echo $theCount

while [ true ]
	do
		echo "How many files do we have?";
		read howMany
		if [ $howMany -eq $theCount ]
		then	
			echo "Congrats! You guessed it :)"
			break;		
		else
			if [ $howMany -gt $theCount ]
			then	
				echo "too high!"
			else
				echo "too low!"
			fi
		fi
	done	

