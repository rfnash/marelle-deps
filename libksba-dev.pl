%
% libksba-dev.pl
% marelle-deps
%
pkg('libksba-dev') :- platform(linux(sid)).
installs_with_apt('libksba-dev', 'libksba-dev').
