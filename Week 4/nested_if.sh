a=3
b=3
c=3
if [ $a -eq $b ]
then
    if [ $a -eq $c ]
    then
        if [ $b -eq $c ]
        then
            echo "a, b, and c are equal"
        fi
    fi
else
    echo "the three variables are not equal"
fi

