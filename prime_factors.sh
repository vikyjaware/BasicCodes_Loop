read -p "Enter the number to find prime factors " n;
for ((i=2; i<=n; i++))
do
flag=0;
	if [ $((n%i)) -eq 0 ]
	then
	flag=1;
	fi

for ((j=2; j<=i/2; j++))
do

        if [ $((i%j)) -eq 0 ]
        then
        flag=0;
        fi
done
	if [ $flag -eq 1 ]
	then
	echo $i;
fi
done
