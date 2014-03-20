%
% xorg-dev.pl
% marelle-deps
%
pkg('xorg-dev') :- platform(linux(debian)).
installs_with_apt('xorg-dev', 'xorg-dev').
