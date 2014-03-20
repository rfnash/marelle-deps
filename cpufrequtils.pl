%
% cpufrequtils.pl
% marelle-deps
%
pkg('cpufrequtils') :- platform(linux(debian)).
installs_with_apt('cpufrequtils', 'cpufrequtils').
