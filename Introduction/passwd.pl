use strict;
use warnings;

print "saisir le mot de passe : \n";
my $passwd = <>;
chomp $passwd;

if($passwd eq "YassineYadine")
{
	print "Good ! \n";
}
else
{
	print "Baad ! \n";
}