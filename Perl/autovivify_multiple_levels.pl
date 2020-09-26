#! /usr/bin/env perl

use warnings;
use 5.20.1;

my %hash;

$hash{foo}{bar}{baz} = 3;

say $hash{foo}{bar}{baz};

my @list = qw( eks why zee );

$hash{$list[0]}{$list[1]}{$list[2]} = 9;

say $hash{eks}{why}{zee};
