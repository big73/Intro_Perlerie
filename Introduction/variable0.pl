use strict;
use warnings;

my $result;
print "saisir un numérateur : \n";
my $a = <>;
chomp $a;

print "saisir un second dénominateur : \n";
my $b = <>;
chomp $b;

if($b == 0)
{
	die "division par 0 interdite \n";
}
else
{
	$result = $a / $b;
}
print "le résultat de la division est : $result \n";