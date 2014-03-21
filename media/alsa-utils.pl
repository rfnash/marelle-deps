%
% alsa-utils.pl
% marelle-deps
%
pkg('alsa-utils') :- platform(linux(sid)).
installs_with_apt('alsa-utils', 'alsa-utils').
