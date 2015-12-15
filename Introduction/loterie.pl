use strict;
use warnings;

my $val = int (rand 101);

print "Deviner la valeur choisi par l'ordinateur : \n";
my $prop = <>;
chomp $prop;

while($prop != $val)
{
	if($prop < $val)
	{
		print "plus ! \n";
		$prop = <>;
		chomp $prop;
	}
	else
	{
		print "moins ! \n";
		$prop = <>;
		chomp $prop;
	}
}
print "Good puisque \$val vaut $val \n";