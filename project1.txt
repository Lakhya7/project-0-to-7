my $dna = "atgctcgacatagt";

print length($dna) , "\n" ;


my $count_a = ($dna) =~ tr/a/a/ ;

print $count_a , "\n" ;


my $count_g = ($dna) =~ tr/g/g/ ;

print $count_g , "\n" ;


my $count_t = ($dna) =~ tr/t/t/ ;

print $count_t , "\n" ;


my $count_c = ($dna) =~ tr/c/c/ ;

print $count_c , "\n" ;


my $fraction_a = ($count_a /length($dna)), "\n" ;

print $fraction_a , "\n" ;


my $fraction_g = ($count_g /length($dna)), "\n" ;

print $fraction_g , "\n" ;


my $fraction_t = ($count_t /length($dna)), "\n" ;

print $fraction_t , "\n" ;


my $fraction_c = ($count_c /length($dna)), "\n" ;

print $fraction_c , "\n" ;


my $percentage_a = $fraction_a * 100 ;

print $percentage_a, "\n" ;

my $percentage_g = $fraction_g * 100 ;


print $percentage_g, "\n" ;

my $percentage_t = $fraction_t * 100 ;

print $percentage_t, "\n" ;


my $percentage_c = $fraction_c * 100 ;

print $percentage_c, "\n" ;


my $fraction_gc =($fraction_g + $fraction_c) ,"\n" ;

print $fraction_gc ,"\n" ;





