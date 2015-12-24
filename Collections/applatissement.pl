use strict;
use warnings;

my @t1 = ( 16, -33 );
my @t2 = ( "el", 0.3, 4 );
my @t = ( 6, \@t1, \@t2, "s" );
my @t3 = ( 6, @t1, @t2, "s" );

print @t."\n";
print @t3;