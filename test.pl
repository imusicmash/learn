#!/usr/bin/perl -w

# testing perl cgi here

# use strict;
use CGI::Carp qw(fatalsToBrowser);
use CGI qw/:standard/;
use URI::Escape;


# print out the header and top of html page
print header;
print <<EOF;
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
         "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>testing perl</title>

</head>
<body>
EOF

print "Hello world!!!<p>";

print <<EOF;     

</body>
</html>

EOF
