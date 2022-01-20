n=$1;
m=1;
a=1;
echo 1;
if [ $n -le 8 ]
then
	while [ $m -le $n ]
	do
	a=$((2*a))
	echo $a
	((m++))
	a=$a
	done
else
	while [ $m -le 8 ]
	do
        a=$((2*a))
        echo $a
        ((m++))
        a=$a
	done
fi
