a=100;
while [[ $a -gt 0 && $a -lt 200 ]]
do
bet=$((RANDOM%2))
	if [ $bet -eq 0 ]
	then
		echo wins
		a=$(($a+1))
		echo "Total amount =" $a
		a=$a
	else
		echo loose
		a=$(($a-1))
		echo "Total amoount =" $a
		a=$a
	fi
done
if [ $a -eq 0 ]
then
	echo "Gambler looses all the amount"
else
	echo "Gambler wins amount of Rs 200"
fi
