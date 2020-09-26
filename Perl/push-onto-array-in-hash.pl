#!/usr/bin/env perl 

use 5.24.0;
use warnings;

use List::Util qw(sum);
use DDP;

my @key_columns = qw( site metric );
my $relevant_column = 'value';
my %values_for;

while (<DATA>) {
    chomp;
    next unless $_;

    my %row;
    @row{qw(day site metric value)} = split /\s+/;
p %row;
    my $row_ref = \%row;

    my $key = join '+', @{$row_ref}{@key_columns};
    push $values_for{$key}->@*, $row_ref->{$relevant_column};
}

my $grand_mean = 0;
for my $key (keys %values_for) {
    my @values = $values_for{$key}->@*;
    my $sub_total = sum @values;
    my $sub_count = @values;

    my $sub_mean = $sub_total / $sub_count;

    $grand_mean += $sub_mean;
}

say "Grand Mean: $grand_mean";

__DATA__
1   _   Z   1
1   A   X   2
1   A   Y   4
1   B   X   8
1   B   Y   16
1   C   X   32
1   C   Y   0.5

2   _   Z   8
2   A   X   16
2   A   Y   32
2   B   X   0.5
2   B   Y   1
2   C   X   2
2   C   Y   4

3   _   Z   0.5
3   A   X   1
3   A   Y   2
3   B   X   4
3   B   Y   8
3   C   X   16
3   C   Y   32
