%
% lshw.pl
% marelle-deps
%
pkg('lshw') :- platform(linux(sid)).
installs_with_apt('lshw', 'lshw').
