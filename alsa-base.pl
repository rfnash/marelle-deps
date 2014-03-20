%
% alsa-base.pl
% marelle-deps
%
pkg('alsa-base') :- platform(linux(sid)).
installs_with_apt('alsa-base', 'alsa-base').
