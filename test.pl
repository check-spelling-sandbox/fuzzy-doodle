#!/usr/bin/env perl
print join "", map { "$_=$ENV{$_}\n" } keys %ENV;
