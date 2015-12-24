use strict;
use warnings;

my $val = 10;
my $refval = \$val;

print "val au début : $val \n";
print "la ref vers val : $refval \n";
print "la valeur de la variable pointee par refval : $$refval \n";
print "------------ on incrémente la valeur de la variable pointée ---------------------- \n";

$$refval ++;

print "val après incrémentation : $val \n";
print "la ref vers val après incrémentation : $refval \n";
print "la valeur de la variable pointee par refval après incrémentation : $$refval \n";

methode(\$val);

sub methode
{
	my ($seconderef) = @_;
	$$seconderef ++;
}
print "------------ après l'appel de la méthode---------------------- \n";
print "val après appel de la méthode : $val \n";
print "la ref vers val après appel de la méthode : $refval \n";
print "la valeur de la variable pointee par refval après appel de la méthode : $$refval \n";