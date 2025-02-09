#!/usr/bin/perl
use v5.38;
use feature "say";
use strict;
use diagnostics;

# Exercise 3 CHP 7
#open my($input_file), "<", "~/Documents/Perl/text_files/e1_c7.txt" or die;
open my($input_file), "<", "../text_files/e3_c7.txt" or die;
my($counter) = 0;

while(<$input_file>){
  $counter += 1;
  if(/.*\..*/){
   say "Found at $counter, line: $_";
 }
}

close $input_file or die;
