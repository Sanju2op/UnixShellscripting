#Wass to calculate total salary,give 50%da,11% da,5% hra,display total
clear
echo -n Enter Basic Salary :
read bs
da=`echo $bs*0.50|bc`
da2=`echo $bs*0.11|bc`
hra=`echo $bs* 0.05|bc`
tot=`echo $bs+$hra+$da+$da2|bc`
echo Basic Salary : $bs
echo 	       da : $da
echo          da2 : $da2
echo          hra : $hra
echo        Total : $tot
