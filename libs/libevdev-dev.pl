%
% libevdev-dev.pl
% marelle-deps
%
pkg('libevdev-dev') :- platform(linux(sid)).
installs_with_apt('libevdev-dev', 'libevdev-dev').
