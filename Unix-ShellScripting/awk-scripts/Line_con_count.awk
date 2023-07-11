BEGIN {
    getline ln
    lin = tolower(ln)
    vc=0
    cc=0
    sc=0
    space=0
    dc=0
    for(i=1;i<=length(lin);i++) {
        a=substr(lin,i,1)

        if(a=="a"||a=="e"||a=="i"||a=="o"||a=="u")
            vc++
        else
            if(a~/[a-z]/)
                cc++

        if(a==" ") {
            
                space++
        }
        if(a ~ /[^[:alnum:]_ ]/)
        sc++

        if(a~/[0-9]/)
        dc++
    }
    print " Total Vowels : ",vc
    print " Total Consonents : ", cc
    print " Total Spaces : ",space
    print " Total Special charatcters : ",sc
    print " Total Digits : ",dc
}
