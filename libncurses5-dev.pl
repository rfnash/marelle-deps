%
% libncurses5-dev.pl
% marelle-deps
%
pkg('libncurses5-dev') :- platform(linux(sid)).
installs_with_apt('libncurses5-dev', 'libncurses5-dev').
