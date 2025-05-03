#!/usr/bin/awk -f

BEGIN{
    count=0
    count=count+10
    print count

    count=count-1
    print count 

    count=count*2
    print count

    count=count/3
    print count

    count=count%4
    print count

    count=count^2
    print count
}