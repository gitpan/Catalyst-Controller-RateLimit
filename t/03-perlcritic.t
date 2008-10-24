#!perl

use Test::Perl::Critic;
Test::Perl::Critic->import( -profile => 'perlcritic.conf' );
all_critic_ok;

