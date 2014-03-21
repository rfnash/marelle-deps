%
% pulseaudio.pl
% marelle-deps
%
pkg('pulseaudio') :- platform(linux(sid)).
installs_with_apt('pulseaudio', 'pulseaudio').
