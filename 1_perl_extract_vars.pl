# package 1_perl_extract_vars;
use strict;
use diagnostics; 
use warnings; 

# open the file
my $file = "variables.txt";
open(my $fh, "<", $file) or die "Unable to open < $file: $!";
my @v_vars = <$fh>;
chomp(@v_vars);
print @v_vars;
my @var_array = (); 

#prints each line separately
foreach (@v_vars)
{
    print("$_\n");
    push(@var_array, $_);
}

foreach my $i (@var_array)
{
    print($i ."\n");
}

my $var_ref = \@var_array; 

print $var_ref; 

print("\n\n");

print "ELements are @$var_ref\n\n";

foreach my $i (@$var_ref)
{
    print {@$var_ref}[$i]* ."\n\n";
}