#
clear
echo -n enter radius:
read rad
  ar=`echo 3.14*$rad*$rad|bc`
  echo area=$ar
