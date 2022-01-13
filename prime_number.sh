read -p " Enter the number " n;
for (( i=2; i<=n/2; i++ ))
do
	a=$((n%i));
if [ $a -eq 0 ]
then
echo "$n is not a prime number"
else
echo "$n is a prime number"
fi
exit
done
