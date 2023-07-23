#WASS to calculate volume of a cylinder
clear
echo -n "Enter Radius & Height : "
read r h
ar=`echo 3.14*$r*$r*$h|bc`
echo " Volume of cylinder is : $ar"
