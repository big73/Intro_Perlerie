use strict;
use warnings;

my $ptFile;
my $fileName = "bacasable/fichier0.txt";

print "Ouverture du fichier \n";
open ($ptFile, '<', $fileName);

print "Fichier ouvert \n";

my $var = <$ptFile>;
print "Récupération du contenu \n";

close $ptFile;
print "Fermeture du fichier \n";

print "le contenu : ".$var;
