%
% dar.pl
% marelle-deps
%
pkg('dar') :- platform(linux(sid)).
installs_with_apt('dar', 'dar').
