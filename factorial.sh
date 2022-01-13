read -p "Enter the number " a;
b=1;
for (( i=1; i<=$a; i++ ))
do
	b=$(($i*b))
done
echo " Factorial of $a ($a!) is " $b
