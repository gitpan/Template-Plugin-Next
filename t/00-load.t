#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Template::Plugin::Next' );
}

diag( "Testing Template::Plugin::Next $Template::Plugin::Next::VERSION, Perl $], $^X" );
