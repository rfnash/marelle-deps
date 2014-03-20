%
% tcc.pl
% marelle-deps
%
pkg('tcc') :- platform(linux(debian)).
installs_with_apt('tcc', 'tcc').
