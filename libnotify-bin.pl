%
% libnotify-bin.pl
% marelle-deps
%
pkg('libnotify-bin') :- platform(linux(debian)).
installs_with_apt('libnotify-bin', 'libnotify-bin').
