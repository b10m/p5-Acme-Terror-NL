use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'Acme::Terror::NL',
    VERSION_FROM => 'lib/Acme/Terror/NL.pm', # finds \$VERSION
    AUTHOR       => 'M. Blom (blom@cpan.org)',
    ABSTRACT     => 'Fetch the current NL terror alert level',
    PREREQ_PM    => {
                     'Test::Simple' => 0.44,
                     'constant'     => 1.01,
                     'LWP::Simple'  => 0
                    },
);
