%
% gopher.pl
% marelle-deps
%
pkg('gopher') :- platform(linux(sid)).
installs_with_apt('gopher', 'gopher').
