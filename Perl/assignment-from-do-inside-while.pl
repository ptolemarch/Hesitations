#! /usr/bin/env perl
use 5.30.0;

my $counter = 0;

my $ultimate = do {
    ++$counter;
} while ($ultimate < 3 && $counter < 5);

say $ultimate;
say $counter;
