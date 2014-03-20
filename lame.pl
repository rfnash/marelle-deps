%
% lame.pl
% marelle-deps
%
pkg('lame') :- platform(linux(debian)).
installs_with_apt('lame', 'lame').
