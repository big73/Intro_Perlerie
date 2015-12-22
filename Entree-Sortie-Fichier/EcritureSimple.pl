use strict;
use warnings;

my $filePath = "bacasable/fichier0.txt";
my $ptFile;

print "saisir une chaine de caractère : \n";

my $var = <>;
chomp $var;

open ($ptFile, '>', $filePath);
print $ptFile $var;
close $ptFile;