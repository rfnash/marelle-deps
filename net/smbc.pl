%
% smbc.pl
% marelle-deps
%
pkg('smbc') :- platform(linux(sid)).
installs_with_apt('smbc', 'smbc').
