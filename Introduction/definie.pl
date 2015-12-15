use strict;
use warnings;

my $var;

my $boolean = int (defined $var);

print $boolean."\n";

$var = 42;
$boolean = int (defined $var);
print $boolean."\n";