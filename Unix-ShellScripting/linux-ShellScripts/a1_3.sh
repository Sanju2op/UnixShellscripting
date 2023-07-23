#write a shellscript to calculate area of triangle
clear
echo -n "Enter Base & Height : "
read base height
ar=`echo $base*$height|bc`
echo " OUTPUT :"
echo " Area is : $ar"
