%
% tome.pl
% marelle-deps
%
pkg('tome') :- platform(linux(sid)).
installs_with_apt('tome', 'tome').
