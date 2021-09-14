#!/usr/bin/env perl
use Modern::Perl '2015';
use autodie;

dummy();

$_ = 'My name is Paquito';
say if /My name is/;
s/Paquito/Paquita/;
tr/A-Z/a-z/;
say;

sub dummy {
	my $var = shift;

	...;
}
