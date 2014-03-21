%
% libgmp3-dev.pl
% marelle-deps
%
pkg('libgmp3-dev') :- platform(linux(sid)).
installs_with_apt('libgmp3-dev', 'libgmp3-dev').
