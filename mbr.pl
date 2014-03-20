%
% mbr.pl
% marelle-deps
%
pkg('mbr') :- platform(linux(debian)).
installs_with_apt('mbr', 'mbr').
