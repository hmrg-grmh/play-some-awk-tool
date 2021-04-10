# formated:

{
    print "\" "$0" \" +"
}
BEGIN{
    print"=\"\" +"
}
END{
    print" \"\" "
}

# oneline:

{print"\" "$0" \" +"}BEGIN{print"=\"\" +"}END{print" \"\" "}

#####

# shell usage e.g. :
# awk '{print"\" "$0" \" +"}BEGIN{print"=\"\" +"}END{print" \"\" "}' <<EOF

### java or c# or any some lang ,
### if can just use + to let string newline
### this tool may have help .
