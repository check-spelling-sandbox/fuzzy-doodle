#!/usr/bin/env perl
$ENV{'maybe'}='something';
print join "\n", map { "$_=$ENV{$_}" } keys %ENV;
