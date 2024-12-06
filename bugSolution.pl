If you need a specific order, you should sort the keys before iterating.  For example:

my %hash = (a => 1, b => 2, c => 3); foreach my $key (sort keys %hash) { print "$key => $hash{$key}\n"; }

This ensures the output will be consistently sorted alphabetically.