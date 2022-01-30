package 1_perl_extract_vars;
use strict;
use diagnostics; 
use warnings; 

# open the file
my $file = "variables.txt";
open(my $fh, "<", $file) or die "Unable to open < $file: $!";
my @v_vars = <$fh>;
chomp(@v_vars);
print @v_vars;
#prints each line separately
foreach (@v_vars)
{
    print("$_\n");
}

