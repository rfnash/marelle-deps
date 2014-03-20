%
% libgtk-3-dev.pl
% marelle-deps
%
pkg('libgtk-3-dev') :- platform(linux(debian)).
installs_with_apt('libgtk-3-dev', 'libgtk-3-dev').
