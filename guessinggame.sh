#!/usr/bin/env bash

i=0
number=10
function guess {
	echo "How many files are there in the current directory?"
	read filenumber

	while [[ i -eq 0 ]]
		do
			echo "Please insert a number to guess the number :"
			read response

			if [[ $response -gt $number ]]
			then
				echo "The number that you have guessed should be lower"
			elif [[ $number -gt $response ]]
			then
				echo "The number that you have guessed should be higher"
			elif [[ $response -eq $number ]]
			then
				echo "Congratulations you have guessed correctly"
				i=1
			fi
		done
}

guess