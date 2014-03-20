%
% smbc.pl
% marelle-deps
%
pkg('smbc') :- platform(linux(debian)).
installs_with_apt('smbc', 'smbc').
