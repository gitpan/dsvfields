use Test::Simple 'no_plan';
use strict;
use lib './lib';
use vars qw($_part $cwd);
use Smart::Comments '###';

my $infile= 't/gmail-contacts.dsv';

ok( system("perl bin/dsvfields -f 'Name' $infile" ) == 0 );





exit;






sub ok_part { printf STDERR "\n%s\nPART %s %s\n\n", '='x80, $_part++, "@_"; }

