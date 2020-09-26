#! /usr/bin/env perl

use warnings;
use strict;

my $foo = "hello";
my $bar = undef;

print "bigger\n" if $foo gt $bar;

{
    no warnings 'uninitialized';
    print "still bigger\n" if $foo gt $bar;
}

