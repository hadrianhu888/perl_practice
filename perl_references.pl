use strict;
use diagnostics;
use warnings;


# $hashref = {
#     'Adam' => 'Eve', 
#     'Clyde' => 'Bonnie',
# 

my $var = 10;

# Now $r has reference to $var scalar.
my $r = \$var;

# Print value available at the location stored in $r.
print "Value of $var is : ", $$r, "\n";

my @var = (1, 2, 3);
# Now $r has reference to @var array.
$r = \@var;
# Print values available at the location stored in $r.
print "Value of @var is : ",  @$r, "\n";

my %var = ('key1' => 10, 'key2' => 20);
# Now $r has reference to %var hash.
$r = \%var;
# Print values available at the location stored in $r.
print "Value of %var is : ", %$r, "\n";

$var = 10;
$r = \$var;
print "Reference type in r : ", ref($r), "\n";

@var = (1, 2, 3);
$r = \@var;
print "Reference type in r : ", ref($r), "\n";

%var = ('key1' => 10, 'key2' => 20);
$r = \%var;
print "Reference type in r : ", ref($r), "\n";

#!/usr/bin/perl

# Function definition
sub PrintHash {
   my (%hash) = @_;
   
   foreach my $item (%hash) {
      print "Item : $item\n";
   }
}
my %hash = ('name' => 'Tom', 'age' => 19);

# Create a reference to above function.
my $cref = \&PrintHash;

# Function call using reference.
&$cref(%hash);