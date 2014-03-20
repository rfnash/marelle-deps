%
% alsa-base.pl
% marelle-deps
%
pkg('alsa-base') :- platform(linux(debian)).
installs_with_apt('alsa-base', 'alsa-base').
