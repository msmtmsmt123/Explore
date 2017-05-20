#!/usr/bin/perl
use strict;
use Person;

my $object = new Person( "Mohammad", "Saleem", 23234345 );

# Get first name which is set using constructor.
my $firstName = $object->getFirstName();

print "Before Setting First Name is : $firstName\n";

# Now Set first name using helper function.
$object->setFirstName("Mohd.");

# Now get first name set by helper function.
$firstName = $object->getFirstName();
print "Before Setting First Name is : $firstName\n";
