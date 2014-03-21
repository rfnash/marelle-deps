%
% wmctrl.pl
% marelle-deps
%
pkg('wmctrl') :- platform(linux(sid)).
installs_with_apt('wmctrl', 'wmctrl').
