%
% gnu-fdisk.pl
% marelle-deps
%
pkg('gnu-fdisk') :- platform(linux(debian)).
installs_with_apt('gnu-fdisk', 'gnu-fdisk').
