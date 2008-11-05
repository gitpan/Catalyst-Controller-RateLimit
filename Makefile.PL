use inc::Module::Install;

name 'Catalyst-Controller-RateLimit';
all_from 'lib/Catalyst/Controller/RateLimit.pm';


build_requires 'Catalyst::Runtime';
build_requires 'Test::WWW::Mechanize::Catalyst';
build_requires 'Test::More';
build_requires 'ok';

requires 'Params::Validate';
requires 'Algorithm::FloodControl' => 1.91;

test_requires 'Catalyst::Plugin::Cache::FastMmap';

WriteAll();
