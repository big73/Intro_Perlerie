use strict;
use warnings;

my $init = 0;
print "où s'arrête le compteur ?  \n";
my $compteur = <>;
chomp $compteur;

while ($init < $compteur)
{
	print $init."\n";
	$init += 1;
}