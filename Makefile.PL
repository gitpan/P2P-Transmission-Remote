use inc::Module::Install;
name 'P2P-Transmission-Remote';
all_from 'lib/P2P/Transmission/Remote.pm';

build_requires 'Test::More';
use_test_base;
auto_include_deps;
author_tests('xt');
WriteAll;
