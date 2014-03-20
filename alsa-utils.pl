%
% alsa-utils.pl
% marelle-deps
%
pkg('alsa-utils') :- platform(linux(debian)).
installs_with_apt('alsa-utils', 'alsa-utils').
