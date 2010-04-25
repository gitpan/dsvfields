use Test::Simple 'no_plan';
use strict;

#for ( `cat MANIFEST | grep bin }
for my $pl ( qw(bin/dsvfields bin/csv2dsv) ){
   ok( system("perl -c $pl") == 0, "perl syntax ok: $pl") ;
}


