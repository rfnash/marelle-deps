%
% xorg-server-devel-xwayland.pl
% marelle-deps
%
pkg('xorg-server-devel-xwayland') :- platform(linux(arch)).
installs_with_pacman('xorg-server-devel-xwayland', 'xorg-server-devel-xwayland').