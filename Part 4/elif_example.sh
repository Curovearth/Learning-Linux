a=2
b=2
if [ $a -lt $b ]
then
    echo "a is less than b"
elif [ $a -eq $b ]
then
    echo "a is equal to b"
else # Here a is not <= b, so a > b
    echo "a is greater than b"
fi
