#!/usr/bin/perl
use strict;
use warnings;

sub main {
    my $result = "\nThis is \"number\"";
    print "$result\n";
    print "\$result\n";

    # Only W will become upper case.
    my $str = "\uwelcome to tutorialspoint.com!";
    print "$str\n";

    # Whole line will become capital.
    $str = "\UWelcome to tutorialspoint.com!";
    print "$str\n";

    # A portion of line will become capital.
    $str = "Welcome to \Ututorialspoint\E.com!";
    print "$str\n";

    # Backsalash non alpha-numeric including spaces.
    $str = "\QWelcome to tutorialspoint's family";
    print "$str\n";
}

main();
