%
% pulseaudio-utils.pl
% marelle-deps
%
pkg('pulseaudio-utils') :- platform(linux(sid)).
installs_with_apt('pulseaudio-utils', 'pulseaudio-utils').
