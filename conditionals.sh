#!/usr/bin/awk -f

BEGIN{
    name="Luke"

    if (name!="")
        print "hello",name
    else
        print "hello.. whoever you are!"

    counter=55
    print (counter < 55) ? "less than 55":"more than or equal to 55"
}