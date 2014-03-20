%
% wpagui.pl
% marelle-deps
%
pkg('wpagui') :- platform(linux(debian)).
installs_with_apt('wpagui', 'wpagui').
