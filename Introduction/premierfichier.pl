use strict;
use warnings;

my $filename = "/media/sf_Share/Perl/toto.xml";

my $pointeur;

open ($pointeur, '>', $filename) or die "impossible d'ouvrir le fichier. \n";

my $boolean = int (defined $pointeur);
if($boolean == 1 )
{
	print $pointeur "fichier bien ouvert \n"; 
}
print $pointeur "Hello World ! \n";

close $pointeur;