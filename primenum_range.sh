read -p "Enter a Range of number a to b : " a b
echo "Prime numbers in the range $a to $b are"
for ((i=a; i<=b; i++))
do
p=0;
	for ((x=2; x<i; x++))
	do
	if [[ $((i%x)) -eq 0 ]]
	then
	p=1;
	fi
	done

if [[ $i -gt 1 && $p -eq 0 ]]
then
echo $i
fi
done
