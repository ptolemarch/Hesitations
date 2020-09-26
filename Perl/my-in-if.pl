#!/usr/bin/env perl 
use strict;
use warnings;
use utf8;
use 5.24.0;

my @things_on_offer = (
    'green eggs',
    'ham',
);

# sadly, this turns out to be necessary
my @things_i_havent_tried;

warn "I don't like " . (join q' and ', @things_i_havent_tried) . ", Sam-I-Am."
  if (@things_i_havent_tried = grep { /green|ham/ } @things_on_offer);
# and this is insufficient
#  if (my @things_i_havent_tried = grep { /green|ham/ } @things_on_offer);
