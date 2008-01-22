use Module::Build;

my $build = Module::Build->new(
    module_name        => 'Data::Types',
    license            => 'perl',
    create_makefile_pl => 'passthrough',
    configure_requires => {
        'Module::Build' => '0.2701',
    },
    build_requires     => {
        'Test::Simple'  => '0.17'
    },
);
$build->create_build_script;
