use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Audio::XMMSClient::XMLRPC',
    AUTHOR              => 'Florian Ragwitz <rafl@debian.org>',
    VERSION_FROM        => 'lib/Audio/XMMSClient/XMLRPC.pm',
    ABSTRACT_FROM       => 'lib/Audio/XMMSClient/XMLRPC.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More'        => 0,
        'RPC::XML'          => 0,
        'Audio::XMMSClient' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Audio-XMMSClient-XMLRPC-*' },
);
