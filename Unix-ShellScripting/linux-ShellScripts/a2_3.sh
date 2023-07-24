#wass to read 4 numbers and print minimum no
clear
echo -n " Enter 4 numbers : "
read a b c d
if [ $a -lt $b -a $a -lt $c -a $a -lt $d ]
then 
  echo " $a is minimum"
elif [ $b -lt $c -a $b -lt $d ]
then 
  echo " $b is minimum"
elif [ $c -lt $d ]
then 
  echo " $c is minimum"
else
  echo " $d is minimum"
fi
