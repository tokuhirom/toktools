use inc::Module::Install;
name 'toktools';
abstract 'shellscripts and utilities for myself';
author 'Tokuhiro Matsuno';
version '0.01';
license 'bsd';
perl_version '5.8.5';

#   requires 'XML::Feed';
#   requires 'XML::Feed::Deduper';
#   requires 'URI';
#   requires 'LWP::UserAgent';
#   requires 'Imager';

tests 't/*.t t/*/*.t t/*/*/*.t t/*/*/*/*.t';
install_script 'static_httpd';
install_script 'nopaste';
install_script 'cpanm-github';
install_script 'cpantesters-cron';
install_script 'image-convert';
install_script 'mobile-get';
install_script 'pod_server_lite';
install_script 'cpan-search';
install_script 'watcher';
WriteAll;

