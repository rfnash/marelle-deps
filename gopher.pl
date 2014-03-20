%
% gopher.pl
% marelle-deps
%
pkg('gopher') :- platform(linux(debian)).
installs_with_apt('gopher', 'gopher').
