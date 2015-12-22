use strict;
use warnings;

my @tab = (1, 2, 3);
my $tabref = \@tab;
my @autreref = @$tabref;

print "\@tab @tab \n";
print "\$tabref $tabref \n";
print "\@autreref @autreref \n";