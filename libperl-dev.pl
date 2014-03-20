%
% libperl-dev.pl
% marelle-deps
%
pkg('libperl-dev') :- platform(linux(sid)).
installs_with_apt('libperl-dev', 'libperl-dev').
