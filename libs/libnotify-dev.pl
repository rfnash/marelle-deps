%
% libnotify-dev.pl
% marelle-deps
%
pkg('libnotify-dev') :- platform(linux(sid)).
installs_with_apt('libnotify-dev', 'libnotify-dev').
