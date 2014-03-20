%
% xdotool.pl
% marelle-deps
%
pkg('xdotool') :- platform(linux(debian)).
installs_with_apt('xdotool', 'xdotool').
