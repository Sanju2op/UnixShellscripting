#wass to read 3 numbers and print max no
clear
echo -n " Enter 3 Numbers : "
read a b c
if [ $a -gt $b -a $a -gt $c ]
then 
  echo " $a is Max"
else 
  if [ $b -gt $c ]
  then 
    echo " $b is Max"
  else 
    echo " $c is Max"
  fi
fi	
