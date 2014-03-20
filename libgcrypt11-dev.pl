%
% libgcrypt11-dev.pl
% marelle-deps
%
pkg('libgcrypt11-dev') :- platform(linux(debian)).
installs_with_apt('libgcrypt11-dev', 'libgcrypt11-dev').
