#waas to check whether the given string is palindrome or not 
BEGIN {
    getline str
    j=length(str)
    flag=0

    for(i=1; i<=int(j/2); i++) {
        a=substr(str,i,1)
        b=substr(str,j--,1)
        if(a!=b) {
            flag=1
            break
        }
    }
    if(flag==0) 
        print str," is palindrome"
    else
        print str," is not palindrome"
} 