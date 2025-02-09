#!/usr/bin/perl
use v5.38;
use feature "say";
use strict;
use diagnostics;

# Exercise 1 CHP 7
#open my($input_file), "<", "~/Documents/Perl/text_files/e1_c7.txt" or die;
open my($input_file), "<", "../text_files/e1_c7.txt" or die;
my($counter) = 0;

while(<$input_file>){
  $counter += 1;
  if(/(n|N)+(i|I)+(g|G)+(a|A)+/){
   say "Found at $counter, line: $_";
 }
}

close $input_file or die;
