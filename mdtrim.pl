use strict;
use 5.10.0;

while (<>){
	next if /^</;
	chomp;
	s|Introduction_to_R/|intro_|g;
	s|Visualization/|Visualization_|g;
	s|Permutations/|Permutations_|g;
	s|Multiple_comparisons/|Multiple_comparisons_|g;
	s|Bayesian_statistics/|Bayesian_statistics_|g;
	s|Mixed_models/|Mixed_models_|g;
	s/ "wikilink"/.html/g;
	say;
}
