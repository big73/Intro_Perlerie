use strict;
use warnings;

my $ptFile;
my $filePath = "bacasable/loremipsum";

open ($ptFile, '<', $filePath) or die "Lecture du fichier $filePath impossible \n";


my $compteur = 1;

while (my $ligne = <$ptFile>)
{
	print $compteur."\t".$ligne;
	$compteur ++;
}