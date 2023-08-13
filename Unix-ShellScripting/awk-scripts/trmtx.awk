# write a program to print transpose of 2*3 matrix. 
BEGIN { 
  print "Enter matrix :"
  for(i=1;i<=2;i++) {
    for(j=1;j<=3;j++) 
      getline a[i,j]
  }
   print "Entered matrix"
     for(i=1;i<=2;i++) {
       for(j=1;j<=3;j++)
         printf " %d",a[i,j]
         print
     }

  print "transposed matrix"
  for(i=1;i<=3;i++) {
    for(j=1;j<=2;j++)
      printf " %d",a[j,i]
      print
  }
}

