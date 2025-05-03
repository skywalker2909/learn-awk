#!/usr/bin/awk -f

BEGIN{
    name="Luke"

    if (name!="")
        print "hello",name
    else
        print "hello.. whoever you are!"
}