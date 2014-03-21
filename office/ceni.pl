%
% ceni.pl
% marelle-deps
%
pkg('ceni') :- platform(linux(sid)).
installs_with_apt('ceni', 'ceni').
