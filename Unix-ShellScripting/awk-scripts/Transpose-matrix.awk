#waas to print transpose of  2*3 matrix
BEGIN {
    for(i=1; i<=2; i++)
        for(j=1; j<=3; j++)
            getline a[i,j]
    
    print "Normal Matrix"
    for(i=1; i<=2; i++) {
        for(j=1; j<=3; j++) {
            printf " %d",a[i,j]
        }
        print
    }
   
   print "\nTranspose of Matrix"
    for(i=1; i<=3; i++) {
        for(j=1; j<=2; j++) {
            printf " %d",a[j,i]
        }
        print
    }
}