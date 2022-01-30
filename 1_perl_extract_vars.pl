use strict;
use diagnostics; 
use warnings; 

my $filename = 'variables.txt';
open(FH, '<', $filename) or die $!;
print("File $filename opened successfully!\n");
close(FH);