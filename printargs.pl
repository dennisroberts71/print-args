#!/usr/bin/perl

use warnings;
use strict;

our $VERSION = '1.0.0';

use Carp;
use English qw(-no_match_vars);

my $arg_idx = 0;
for my $arg (@ARGV) {
    ++$arg_idx;
    print "Argument $arg_idx: $arg\n"
        or croak 'unable to print arguments';
}

exit;
