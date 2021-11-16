open(x, "sequence.fasta") or die "The file cannot be opened" ;
@arr = <x>;
chomp(@arr);
$protein_sequence = join("\n", @arr);
@list = split(">", $protein_sequence);
foreach $i (@list)
{
	if ($i =~ /NNL/)
	{
		@i = split(" ", $i);
		print @i[0];
		print "\n";
	}
}

