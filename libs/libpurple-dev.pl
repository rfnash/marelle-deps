%
% libpurple-dev.pl
% marelle-deps
%
pkg('libpurple-dev') :- platform(linux(sid)).
installs_with_apt('libpurple-dev', 'libpurple-dev').
