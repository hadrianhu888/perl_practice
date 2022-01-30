use strict;
use diagnostics; 
use warnings; 

# open the file
my $file = "variables.txt";
open(my $fh, "<", $file) or die "Unable to open < $file: $!";
my @lines = <$fh>;
chomp(@lines);
print @lines;
#prints each line separately
foreach (@lines)
{
    print("$_\n");
}

