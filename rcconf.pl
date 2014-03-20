%
% rcconf.pl
% marelle-deps
%
pkg('rcconf') :- platform(linux(sid)).
installs_with_apt('rcconf', 'rcconf').
