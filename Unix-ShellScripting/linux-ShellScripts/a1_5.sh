#WASS to read basic salary calculate 50% da and 5% hra display total salary
clear 
echo -n " Enter Basic salary :"
read bs
da=`echo $bs*0.5|bc`
hra=`echo $bs*.05|bc`
tot=`echo $bs+$da+$hra|bc`
echo basic salary = $bs 
echo da = $da 
echo hra = $hra 
echo _______________________ 
echo total = $tot
