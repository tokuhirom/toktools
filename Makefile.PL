use inc::Module::Install;
name 'toktools';
abstract 'shellscripts and utilities for myself';
author 'Tokuhiro Matsuno';
version '0.01';                                                                 license 'bsd';
perl_version '5.8.5';


tests 't/*.t t/*/*.t t/*/*/*.t t/*/*/*/*.t';
install_script 'static_httpd';
use_test_base;
auto_include;
WriteAll;

