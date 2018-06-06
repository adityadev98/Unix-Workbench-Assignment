README.md:
	touch README.md
	echo "# Guessing Game " > README.md
	echo " "
	echo "<p>The title of the project : Guessing Game<p>" >> README.md
	echo " "
	echo "<p>Date & Time : " >> README.md
	date >> README.md
	echo "<p>" >> README.md
	
	echo "<p>Number of lines in bash script : " >> README.md 
	wc -l guessinggame.sh | egrep -o "[0-9]" >> README.md
	echo "<p>" >> README.md

	echo "<b>User Documentation</b>" >> README.md 

	echo " "
	echo "<p>README.md : type (make README.md) without brackets<p>" >> README.md
	echo " "
	echo "<p>guessinggame.sh : type (bash guessinggame.sh) to begin the function<p>" >> README.md