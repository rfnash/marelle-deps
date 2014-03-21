%
% libsdl1.2-dev.pl
% marelle-deps
%
pkg('libsdl1.2-dev') :- platform(linux(sid)).
installs_with_apt('libsdl1.2-dev', 'libsdl1.2-dev').
