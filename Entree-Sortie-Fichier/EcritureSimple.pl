use strict;
use warnings;

my $filePath = "bacasable/fichier0.txt";
my $ptFile;

print "saisir une chaine de caract�re : \n";

my $var = <>;
chomp $var;

open ($ptFile, '>', $filePath);
print $ptFile $var;
close $ptFile;