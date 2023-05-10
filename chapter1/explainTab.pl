#!/usr/bin/env perl

use strict;
use warnings;
use utf8;
use Encode;

my $hello = "こんにちは\tタブは\\tと書きます。";
print Encode::encode("Shift_JIS",  "${hello}\n");
