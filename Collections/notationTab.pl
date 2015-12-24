use strict;
use warnings;

my @tab = (1, 10, 23);
my $reftab = \@tab;

print @tab;
print $reftab;

my $val = $reftab->[2];
print $val;