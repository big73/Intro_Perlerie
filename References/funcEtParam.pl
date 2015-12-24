use strict;
use warnings;

my $val = 10;
my $refval = \$val;

print "val au d�but : $val \n";
print "la ref vers val : $refval \n";
print "la valeur de la variable pointee par refval : $$refval \n";
print "------------ on incr�mente la valeur de la variable point�e ---------------------- \n";

$$refval ++;

print "val apr�s incr�mentation : $val \n";
print "la ref vers val apr�s incr�mentation : $refval \n";
print "la valeur de la variable pointee par refval apr�s incr�mentation : $$refval \n";

methode(\$val);

sub methode
{
	my ($seconderef) = @_;
	$$seconderef ++;
}
print "------------ apr�s l'appel de la m�thode---------------------- \n";
print "val apr�s appel de la m�thode : $val \n";
print "la ref vers val apr�s appel de la m�thode : $refval \n";
print "la valeur de la variable pointee par refval apr�s appel de la m�thode : $$refval \n";