%
% lm-sensors.pl
% marelle-deps
%
pkg('lm-sensors') :- platform(linux(debian)).
installs_with_apt('lm-sensors', 'lm-sensors').
