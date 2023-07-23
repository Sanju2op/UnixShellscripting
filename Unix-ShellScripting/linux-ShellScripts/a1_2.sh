#wass to read len and wid and print area of rectangle
clear
echo -n Enter len and wid :
read len wid 
ar=`echo $len*$wid|bc`
echo  Area of rectangle is : $ar
