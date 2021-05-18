// Greatest of three numbers //
echo "Enter the first Number: "
read a
echo "Enter the second Number: "
read b
echo "Enter the third Number: "
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo $a" is greatest"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo $b" is greatest"
elif [ $c -gt $b ] && [ $c -gt $a ]
then
echo $c" is greatest"
fi
