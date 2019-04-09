#!usr/bin/env bash
# File: guessinggame.sh

while :
do
	echo "Guess how many files are there in the current directory?"
	read i
		if [[ $i -lt 3 ]]
		then
			echo "the number you enter is too low, please try again."
		
		elif [[ $i -gt 3 ]]
		then
			echo "the number you enter is too high, please try again."
		else
			echo "Congratulations !"
			break
		fi
done

