heads=0
tails=0
while [[ heads -lt 11 && tails -lt 11 ]]
do
    toss=$((RANDOM%2))
    if [ $toss -eq 0 ]
    then
    echo " It's a Head "
    (( heads++ ))
    else
    echo " It's a Tail "
    (( tails++ ))
    fi
done
echo "Head wins" $heads "times while Tail wins" $tails "times"
