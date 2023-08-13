#waas program to print sum of all elements of 3*3 matrix 
BEGIN {
  print "Enter 1st matrix :"
  for(i=1;i<=3;i++) {
    for(j=1;j<=3;j++)
      getline a[i,j]
  }    
  print "Enter 2st matrix :"
    for(i=1;i<=3;i++) {
      for(j=1;j<=3;j++)
        getline b[i,j]
	}
    print "Entered 1st matrix"
	for(i=1;i<=3;i++) {
 	  for(j=1;j<=3;j++)
	    printf " %d",a[i,j]
	    print
	}
	print "Entered 2st matrix"
	for(i=1;i<=3;i++) {
	  for(j=1;j<=3;j++)
	    printf " %d",b[i,j]
	    print
	}
	print "transposed matrix"
	for(i=1;i<=3;i++) {
	  for(j=1;j<=3;j++) { 
	    c[i,j] = a[i,j] + b[i,j]
	    printf " %d",c[i,j]
	  }
	  print
	}
}
