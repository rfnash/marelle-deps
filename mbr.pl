%
% mbr.pl
% marelle-deps
%
pkg('mbr') :- platform(linux(sid)).
installs_with_apt('mbr', 'mbr').
