#!perl

# Name: for (1 .. $x) loop
# Require: 4
# Desc:
#


require 'benchlib.pl';

$x = 300;

&runtest(1, <<'ENDTEST');

    for (1 .. $x) {
	$foo = $_;
    }

ENDTEST
