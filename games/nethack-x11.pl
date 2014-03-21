%
% nethack-x11.pl
% marelle-deps
%
pkg('nethack-x11') :- platform(linux(sid)).
installs_with_apt('nethack-x11', 'nethack-x11').
