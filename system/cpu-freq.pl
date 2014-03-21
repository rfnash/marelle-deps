%
% cpu-freq.pl
% marelle-deps
%
pkg('cpu-freq').
installs_with_pacman('cpu-freq', 'cpupower').
installs_with_apt('cpu-freq', 'cpufrequtils').
