#! /usr/bin/env perl

use 5.18.0;
use warnings;

my %hash = qw(
    eenie   snafu
    meenie  susfu
    miney   tarfu
    moe     fubar
);

say join "\n", sort keys %hash;
say "====";

delete $hash{eenie};

say join "\n", sort keys %hash;
say "====";

delete $hash{eenie};

say join "\n", sort keys %hash;
say "====";

delete $hash{notlikely};

say join "\n", sort keys %hash;
say "====";
