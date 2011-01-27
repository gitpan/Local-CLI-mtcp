#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Local::CLI::mtcp' );
}

diag( "Testing Local::CLI::mtcp $Local::CLI::mtcp::VERSION, Perl $], $^X" );
