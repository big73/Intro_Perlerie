use strict;
use warnings;

my $db1;
my $db2;

$db1 = $ARGV[0];
$db2 = $ARGV[1];

open (my $ptdb1, '<', $db1) or die "impossible d'ouvrir le fichier : $db1";
open (my $ptdb2, '<', $db2) or die "impossible d'ouvrir le fichier : $db2";