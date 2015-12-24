use strict;
use warnings;

my %hash;
print %hash;

%hash = ();
print %hash;

%hash = ( "Paul"     => "01.23.45.67.89",
          "Virginie" => "06.06.06.06.06",
          "Pierre"   => "heu ..." );

foreach my $rs (%hash)
{
	print $rs."\n";
}
          