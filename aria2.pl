%
% aria2.pl
% marelle-deps
%
pkg('aria2') :- platform(linux(sid)).
installs_with_apt('aria2', 'aria2').
