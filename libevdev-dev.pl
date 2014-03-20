%
% libevdev-dev.pl
% marelle-deps
%
pkg('libevdev-dev') :- platform(linux(debian)).
installs_with_apt('libevdev-dev', 'libevdev-dev').
