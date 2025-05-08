#!/usr/bin/awk -f

BEGIN {
    while (a < 10) {
        print "printing sentence for the",a,"time"
        a++
    }

    for (count=0; count<10; count++) {
        print "line number",count
    }
}