use strict;
use warnings;

print "saisir une lettre majuscule \n";

my $lettre = <>;
chomp $lettre;

if($lettre eq "H")
{
	print "Good H ! \n";
}
elsif($lettre eq "F")
{
	print "Good F \n";
}
else
{
	print "Bad parameter \n";
}