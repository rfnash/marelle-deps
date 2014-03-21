%
% xdotool.pl
% marelle-deps
%
pkg('xdotool') :- platform(linux(sid)).
installs_with_apt('xdotool', 'xdotool').
