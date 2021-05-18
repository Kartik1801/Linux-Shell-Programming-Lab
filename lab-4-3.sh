echo "Check if a year is leap year or not "
echo "Enter year : "
read y
if [ `expr $y % 100` != 0 ]
 then 
  if [ `expr $y % 4` -eq 0 ]
   then
    echo "It is a leap year"
  else
    echo "It is not a leap year"
  fi
else
  if [ `expr $y % 400` -eq 0 ]
   then
    echo "It is a leap year"
  else
    echo "It is not a leap year"
  fi
fi
