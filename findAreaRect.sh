#Wass to print area of rectangle. Read len and bre from keyboard 
clear
echo -n enter len :
read len
echo -n enter bre :
read bre
ar=`echo $bre \* $len|bc`
echo Area Of Rectangle is : $ar
