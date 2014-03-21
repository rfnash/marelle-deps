%
% gnome-colors-common.pl
% marelle-deps
%
pkg('gnome-colors-common') :- platform(linux(sid)).
installs_with_apt('gnome-colors-common', 'gnome-colors-common').
