echo "Enter a Number from 1 to 50"
read var1
if [ $var1 -lt 50 ]
then
  echo "yes the number is less than 50"
elif [ $var1 -gt 50 ]
then
  echo "yes the number is greater than 50"
else 
  echo "The Number is 50"
fi
