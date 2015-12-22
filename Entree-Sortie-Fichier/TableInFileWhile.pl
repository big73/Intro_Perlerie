use strict;
use warnings;

print "saisir un nombre : \n";

my $val = <>;
chomp $val;

my $cpt = 1;
my $filePath = "bacasable/resultWhile";

open (my $ptFile, '>', $filePath);
while($cpt != 101)
{
	print $ptFile "$cpt x $val = ".$cpt * $val."\n";
	$cpt ++;
}
close $ptFile;