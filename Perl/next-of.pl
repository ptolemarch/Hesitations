#! /usr/bin/env perl

use strict;
use 5.20.0;

sub next_of
{
    state @args = @_;

    return shift @args;
}

my $this_one;
say $this_one while defined $this_one = next_of(qw(
    eenie
    meenie
    miney
    moe
));
