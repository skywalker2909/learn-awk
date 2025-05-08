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

    counter=0
    counter+=10
    print counter

    counter-=1
    print counter

    counter*=2
    print counter

    counter/=3
    print counter

    counter%=4
    print counter

    counter^=2
    print counter

    level=0
    level++
    print level

    level--
    print level

    value=5

    post=value++
    print post

    print value

    pre=--value
    print pre

    a=5
    b=7

    # comparison operators
    if (a < b)
        print "a is less than b"

    if (b > a)
        print "b is greater than a"

    if (a <= b)
        print "a is less than or equals to b"

    if (b >= a)
        print "b is greater than or equal to a"

    if (a == b)
        print "a and b are equal"

    if (a != b)
        print "a is not equal to b"

    # logical operators
    if (a && b)
        print "a AND b"

    if (a !! b)
        print "a OR b"
}