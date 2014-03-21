%
% libpython-dev.pl
% marelle-deps
%
pkg('libpython-dev') :- platform(linux(sid)).
installs_with_apt('libpython-dev', 'libpython-dev').
