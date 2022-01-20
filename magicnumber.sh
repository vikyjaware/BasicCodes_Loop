read -p "Think of a number n between 1 to 100" n;
lower=1
upper=100
guess=0
while (( guess == 0))
do
magic_number=$(((lower+upper)/2))
	echo "Enter 1 if n is less than" $magic_number
	echo "Enter 2 if n is equal to" $magic_number
	echo "Enter 3 if n is greather than" $magic_number
	read option
	if(( option == 1 ))
		then
			upper=$(( magic_number - 1 ))
			elif (( option == 2 ))
				then
				guess=1
				echo "your guessed number is" $magic_number

			elif (( option == 3 ))
				then
				lower=$(( magic_number + 1 ))

	else
	echo "Please select one option correctly "
fi
done
