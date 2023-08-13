#wass to read 5 numbers and print maximum no
clear
echo -n " Enter 5 numbers : "
read a b c d e
if [ $a -gt $b -a $a -gt $c -a $a -gt $d -a $a -gt $e ]
then 
  echo " $a is maximum"
else
  if [ $b -gt $c -a $b -gt $d -a $b -gt $e ]
  then
    echo " $b is maximum"
  else
    if [ $c -gt $d -a $c -gt $e ]
    then 
      echo " $c is maximum"
   else
     if [ $d -gt $e ]
     then 
       echo " $d is maximum"
     else
       echo " $e is maximum"
     fi
   fi
  fi
fi
