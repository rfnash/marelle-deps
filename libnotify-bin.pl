%
% libnotify-bin.pl
% marelle-deps
%
pkg('libnotify-bin') :- platform(linux(sid)).
installs_with_apt('libnotify-bin', 'libnotify-bin').
