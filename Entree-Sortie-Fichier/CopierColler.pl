use strict;
use warnings;

my $ptFileInput;
my $ptFileOutput;
my $contenu;

my $filePathInput = "bacasable/loremipsum";

my $fileNameOutput = "bacasable/loremv2";

open ($ptFileInput, '<', $filePathInput);

while(my $ligne = <$ptFileInput>)
{
	$contenu .= $ligne;
}

close $ptFileInput;

open ($ptFileOutput,'>', $fileNameOutput);
print $ptFileOutput $contenu;
close $ptFileOutput;