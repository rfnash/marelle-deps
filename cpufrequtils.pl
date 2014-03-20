%
% cpufrequtils.pl
% marelle-deps
%
pkg('cpufrequtils') :- platform(linux(sid)).
installs_with_apt('cpufrequtils', 'cpufrequtils').
