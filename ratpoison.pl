%
% ratpoison.pl
% marelle-deps
%
pkg('ratpoison') :- platform(linux(debian)).
installs_with_apt('ratpoison', 'ratpoison').
