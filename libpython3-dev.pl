%
% libpython3-dev.pl
% marelle-deps
%
pkg('libpython3-dev') :- platform(linux(sid)).
installs_with_apt('libpython3-dev', 'libpython3-dev').
