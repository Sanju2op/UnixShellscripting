#wass to check given no is odd or even
clear
echo -n " Enter a Number :"
read a 
b=`expr $a % 2`
if [ $b -eq 0 ]
then 
  echo $a is Even
else 
  echo $a if Odd
fi
