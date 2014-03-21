%
% tcc.pl
% marelle-deps
%
pkg('tcc') :- platform(linux(sid)).
installs_with_apt('tcc', 'tcc').
