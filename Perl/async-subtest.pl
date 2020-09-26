#! /usr/bin/env perl

use 5.18.0;
use warnings;

use Test2::AsyncSubtest;
use Test::Most;

my $ast = Test2::AsyncSubtest->new(name => 'foo');

$ast->run(sub {
        plan tests => 1;
});

ok(3);

$ast->finish;

done_testing;
