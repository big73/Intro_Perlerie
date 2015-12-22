use strict;
use warnings;


my @tab = (1,2,"une chaine", "des chifrres", 5, "a".."z", 1..114);
$tab[1000] = 15;

for(my $i = 0; $i < @tab; $i++)
{
	$tab[$i] = int (rand 1001);
}

foreach (@tab)
{
	print $_."\n";
}