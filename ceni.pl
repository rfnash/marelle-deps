%
% ceni.pl
% marelle-deps
%
pkg('ceni') :- platform(linux(debian)).
installs_with_apt('ceni', 'ceni').
