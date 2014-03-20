%
% libnotify-dev.pl
% marelle-deps
%
pkg('libnotify-dev') :- platform(linux(debian)).
installs_with_apt('libnotify-dev', 'libnotify-dev').
