use ExtUtils::MakeMaker;
WriteMakefile(
    NAME      => 'Sub::WrapPackages',
    VERSION   => '1.1',
    PREREQ_PM => {
        Hook::LexWrap => 0.20,
        Pod::Coverage => 0.12
    }
);
