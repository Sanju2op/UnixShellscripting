#waas  to enter 2 strings and print those characters which are not common between these 2 strings
BEGIN {
    getline str1
    getline str2

    print str1
    print str2
    
    print " Not Comman characters : "
    
    for(i=1; i<=length(str1); i++) {
        d=substr(str1,i,1)
        flag=0
        for(j=1; j<=length(str2); j++) {
            e = substr(str2,j,1)
            if(d==e) {
                flag=1
                break
            }
        }
        if(flag==0) {
            printf "%c ",d
        }
    }
    print ""
}