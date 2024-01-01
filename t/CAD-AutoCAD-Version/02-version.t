use strict;
use warnings;

use CAD::AutoCAD::Version;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($CAD::AutoCAD::Version::VERSION, 0.07, 'Version.');
