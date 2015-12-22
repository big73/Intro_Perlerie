use strict;
use warnings;

my $val = 10;
my $valeurPointee = \$val;

print $valeurPointee."\n";
print $$valeurPointee."\n";

