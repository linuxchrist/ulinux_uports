#!/usr/bin/env perl



@ARGV or @ARGV = '-';
foreach my $file (@ARGV) {
	open IN, "< $file" or
	die "$0: Open of $file failed, code $!\n";
while (defined ($_=<IN>) ) {
	print $_;
	}
	close IN or die "$0: Close of $file failed, code $!\n";
}	
