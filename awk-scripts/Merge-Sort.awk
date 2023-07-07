BEGIN {

    for (i=1; i<=4; i++) 
        getline a[i]

    for (i=1; i<=4; i++) 
        getline b[i]

    for (i=1; i<=8; i++) {
        if (i<=4)
            c[i]=a[i]
        else c[i]=b[i-4]
    }

    for (i=1; i<=8; i++) {
        for (j=i+1; j<=8; j++) {
            if (c[i] < c[j]) {
                temp=c[i]
                c[i]=c[j] 
                c[j]=temp
            }
        }
    }
    print " 1st Array" 
    for (i=1; i<=4; i++) 
        printf " %d", a[i]
    print

    print "\n 2nd Array:" 
    for (i=1; i<=4; i++) 
        printf " %d",b[i]
    print

    print "\n Merged + Sorted Array: " 
    for (i=1; i<=8; i++) 
        printf " %d",c[i]
}