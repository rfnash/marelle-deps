%
% gnu-fdisk.pl
% marelle-deps
%
pkg('gnu-fdisk') :- platform(linux(sid)).
installs_with_apt('gnu-fdisk', 'gnu-fdisk').
