use strict;
use warnings;

print "saisir une phrase à répéter : \n";
my $phrase = <>;
chomp $phrase;
print "saisir le nombre de répétition : \n";
my $nbre = <>;
print "-------------------------------------\n";
print "$phrase \n" x "$nbre";