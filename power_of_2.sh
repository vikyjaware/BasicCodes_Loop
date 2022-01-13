n=$1
a=1;
echo 1
for (( i=1; i<=n; i++ ))
do
	echo $((a*2))
	a=$(($a*2))
done
