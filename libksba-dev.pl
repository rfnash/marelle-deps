%
% libksba-dev.pl
% marelle-deps
%
pkg('libksba-dev') :- platform(linux(debian)).
installs_with_apt('libksba-dev', 'libksba-dev').
