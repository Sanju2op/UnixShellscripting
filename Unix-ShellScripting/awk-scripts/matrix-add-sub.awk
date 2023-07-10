#Wass to print addition and subtraction of 2 , 2*2 matrices 
BEGIN {
    r=2
    c=2
    for (i=1;i<=r;i++)
        for (j=1;j<=c;j++)
            getline a[i,j]
            
    for (i=1;i<=r;i++)
        for (j=1;j<=c;j++)
            getline b[i,j]

    print "1st Matrix"
    for (i=1;i<=r;i++) {
        for (j=1;j<=c;j++) {
            printf " %d",a[i,j]
        }
        print
    }

    print "2st Matrix"
    for (i=1;i<=r;i++) {
        for (j=1;j<=c;j++) {
            printf " %d",b[i,j]
        }
        print
    }
    
    for (i=1;i<=r;i++) {
        for (j=1;j<=c;j++) {
          add[i,j]=0
          su[i,j]=0
          for (k=1;k<=c;k++) {
            add[i,j]+=a[i,k]+b[k,j]
            su[i,j]+=a[i,k]-b[k,j]
            }
        }
    }
    
    print "Addition Matrix"
    for (i=1;i<=r;i++) {
        for (j=1;j<=c;j++) {
            printf " %d",add[i,j]
        }
        print
    }
    print "Substraction Matrix"
    for (i=1;i<=r;i++) {
        for (j=1;j<=c;j++) {
            printf " %d",su[i,j]
        }
        print
    }
            
}