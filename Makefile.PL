use ExtUtils::MakeMaker;

WriteMakefile(

   NAME => 'dsvfields',
   
   VERSION_FROM   => 'bin/dsvfields',
   
   ABSTRACT_FROM  => 'bin/dsvfields',      
   
   LICENSE        => 'perl',   
   
   AUTHOR         => 'Leo Charre leocharre at cpan dot org',   
   
   EXE_FILES => [qw(bin/dsvfields bin/csv2dsv bin/dsvclean)],

   
   # gen /usr/bin/pmused by Mon Apr 19 17:58:55 EDT 2010 
   PREREQ_PM => {
      'Getopt::Std::Strict'               => '1.01',
      'Test::Simple'                      => '0',
   },

);


