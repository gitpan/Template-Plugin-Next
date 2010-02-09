use inc::Module::Install;

name     'Template-Plugin-Next';
all_from 'lib/Template/Plugin/Next.pm';
author   'Alexander Kühne <alexk@cpan.org>';
license  'perl';

build_requires 'Test::More';
requires 'Cwd';
requires 'File::Spec';
requires 'Template' => '2.01';
requires 'Template::Exception';
requires 'Template::Plugin';
requires 'Template::Test';

WriteAll;
