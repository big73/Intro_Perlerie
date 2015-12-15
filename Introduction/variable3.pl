use strict;
use warnings;

print "saisir un nombre : \n";
my $a = <>;
chomp $a;
print "saisir un second nombre : \n";
my $b = <>;
chomp $b;
my $result = $a * $b;
print "le résultat est : $result \n";