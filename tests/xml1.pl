use strict;
use warnings;
use XML::Twig;

my $monfichier = $ARGV[1];
my $twig = new XML::Twig;

$twig->parsefile("files/cars.xml");

my $root = $twig->root;
my @players= $root->children;    # get the player list

                         
foreach my $player (@players)     
 { my $g  = $player->first_child( 'g')->text;    # get the text of g            
   my $blk= $player->first_child( 'blk')->text;  # get the text of blk
   my $blg= sprintf( "%2.3f", $blk/$g);          # compute blg
   my $eblg= new XML::Twig::Elt( 'blg', $blg);   # create the element
   $eblg->paste( 'first_child', $player);         # paste it in the document   
 }

$twig->print;