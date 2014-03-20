%
% lm-sensors.pl
% marelle-deps
%
pkg('lm-sensors') :- platform(linux(sid)).
installs_with_apt('lm-sensors', 'lm-sensors').
