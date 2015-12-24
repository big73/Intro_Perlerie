use strict;
use warnings;
use XML::Twig;

my $string=
'<doc><elt><subelt>text<inline>text</inline>text</subelt><subelt>text<inline><subinline/></inline></subelt></elt><elt att="val"><subelt>text<subinline/></subelt><subelt></subelt></elt></doc>';
my $str = '<stats>
    <player><name>Houston, Allan</name><g>69</g><ppg>20.1</ppg><rpg>3.4</rpg><apg>2.8</apg><blk>14</blk></player>
    <player><name>Sprewell, Latrell</name><g>69</g><ppg>19.2</ppg><rpg>4.5</rpg><apg>4.0</apg><blk>15</blk></player>
    <player><name>Ewing, Patrick</name><g>49</g><ppg>14.6</ppg><rpg>10.0</rpg><apg>1.0</apg><blk>68</blk></player>
</stats>';

my $outputfile = shift;

my $twig = XML::Twig::Elt -> new("ROOT");
$twig -> set_pretty_print('indented');


$twig -> insert_new_elt("DELETED");
$twig -> insert_new_elt("MODIFIED");
$twig -> insert_new_elt("NEW");


$twig -> print_to_file($outputfile); 

my $twigParser = new XML::Twig;
$twigParser -> parsefile($outputfile);
my $xml_root = $twigParser -> root;

my $xml_new = $xml_root -> first_child("NEW");
my $xml_deleted = $xml_root -> first_child("DELETED");
my $xml_modified = $xml_root -> first_child("MODIFIED");

$xml_new -> insert_new_elt($str);
$xml_deleted -> insert_new_elt($string);
$twigParser -> print_to_file($outputfile);
