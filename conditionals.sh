#!/usr/bin/awk -f

BEGIN{
    name="Luke"

    if (name!="")
        print "hello",name
    else
        print "hello.. whoever you are!"

    counter=55
    print (counter < 55) ? "less than 55":"more than or equal to 55"

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