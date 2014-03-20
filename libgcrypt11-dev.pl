%
% libgcrypt11-dev.pl
% marelle-deps
%
pkg('libgcrypt11-dev') :- platform(linux(sid)).
installs_with_apt('libgcrypt11-dev', 'libgcrypt11-dev').
