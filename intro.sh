#!/usr/bin/awk -f

# This line above instructs the operating system that this file is a script
# and should be run using the interpreter specified, which is awk in this case.
# The -f flag tells awk to treat the script file itself as the source of the 
# program.

# Anything inside BEING runs at the beginning of the program before awk starts 
# to process the text file or whatever is the source of text input for it.
# -
# print is a built in function in awk.
BEGIN {print "Hello, World From The Beautiful World Of AWK! :)"}
