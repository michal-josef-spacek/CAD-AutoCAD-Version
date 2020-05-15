#!/usr/bin/env perl

use strict;
use warnings;

use Data::Printer;
use CAD::AutoCAD::Version;

# Object.
my $obj = CAD::AutoCAD::Version->new;

# Create image.
my @acad_identifiers = sort $obj->list_of_acad_identifiers;

# Print out type.
p @acad_identifiers;

# Output:
# [
#     [0]  "AC1.2",
#     [1]  "AC1.40",
#     [2]  "AC1.50",
#     [3]  "AC1001",
#     [4]  "AC1002",
#     [5]  "AC1003",
#     [6]  "AC1004",
#     [7]  "AC1006",
#     [8]  "AC1009",
#     [9]  "AC1012",
#     [10] "AC1013",
#     [11] "AC1014",
#     [12] "AC1015",
#     [13] "AC1018",
#     [14] "AC1021",
#     [15] "AC1024",
#     [16] "AC1027",
#     [17] "AC1032",
#     [18] "AC2.10",
#     [19] "AC2.21",
#     [20] "AC2.22",
#     [21] "MC0.0"
# ]