%
% ratpoison.pl
% marelle-deps
%
pkg('ratpoison') :- platform(linux(sid)).
installs_with_apt('ratpoison', 'ratpoison').
