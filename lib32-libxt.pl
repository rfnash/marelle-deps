%
% lib32-libxt.pl
% marelle-deps
%
pkg('lib32-libxt') :- platform(linux(debian)).
installs_with_apt('lib32-libxt', 'lib32-libxt').
