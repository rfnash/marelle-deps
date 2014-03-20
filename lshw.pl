%
% lshw.pl
% marelle-deps
%
pkg('lshw') :- platform(linux(debian)).
installs_with_apt('lshw', 'lshw').
