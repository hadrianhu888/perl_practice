use strict;
use diagnostics; 
use warnings; 

# open the file

my $file = "variables.txt";
open(my $fh, "<", $file) or die "Unable to open < $file: $!";
my @v_vars = <$fh>;
chomp(@v_vars);

# print @v_vars;
#prints each line separately

foreach (@v_vars)
{
    print("$_\n");
}
# print string lenth of main variable name

#print out variable string length for each variable

foreach(@v_vars)
{
    print("$_\t". length($_) ."\n");
}

my @var_string_length = (); 
foreach(@v_vars)
{
    push(@v_vars, length($_));
}

print("\n\nString length of each particular v variable:\n\n")

foreach(@var_string_length)
{
    print("$_\n\n");
}

print("\nVariables Names and Variable Names and Device Names\n\n");

# open the file

my $file1 = "variables.dat";
open(my $fh1, "<", $file1) or die "Unable to open < $file1: $!";
my @v_vars_dev= <$fh1>;
chomp(@v_vars_dev);

# print @v_vars_dev;
#prints each line separately

foreach (@v_vars_dev)
{
    print("$_\t\t". length($_) ."\n");
}

# start parsing out the actual device names for each particular device; 


