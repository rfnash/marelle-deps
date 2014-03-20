%
% lame.pl
% marelle-deps
%
pkg('lame') :- platform(linux(sid)).
installs_with_apt('lame', 'lame').
