use strict;
use warnings;

sub mafct
{
	my ($a, $b) = @_;
	return $a * $b;	
}

my $op1 = $ARGV[0];
my $op2 = $ARGV[1];
my $result = mafct ($op1, $op2);
print "le r�sultat du calcul est : $result";