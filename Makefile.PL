use inc::Module::Install 0.67;

if( -e 'MANIFEST.SKIP' ) {
    system( 'pod2text lib/Syndication/ESF.pm > README' );
}

name 'Syndication-ESF';
all_from 'lib/Syndication/ESF.pm';

test_requires 'Test::More';

auto_install;
WriteAll;
