%
% libxcb-keysyms1-dev.pl
% marelle-deps
%
pkg('libxcb-keysyms1-dev') :- platform(linux(debian)).
installs_with_apt('libxcb-keysyms1-dev', 'libxcb-keysyms1-dev').
