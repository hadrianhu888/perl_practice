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

