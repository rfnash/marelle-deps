%
% xorg-dev.pl
% marelle-deps
%
pkg('xorg-dev') :- platform(linux(sid)).
installs_with_apt('xorg-dev', 'xorg-dev').
