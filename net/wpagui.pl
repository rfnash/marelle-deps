%
% wpagui.pl
% marelle-deps
%
pkg('wpagui') :- platform(linux(sid)).
installs_with_apt('wpagui', 'wpagui').
