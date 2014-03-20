%
% libperl-dev.pl
% marelle-deps
%
pkg('libperl-dev') :- platform(linux(debian)).
installs_with_apt('libperl-dev', 'libperl-dev').
