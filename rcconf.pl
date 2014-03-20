%
% rcconf.pl
% marelle-deps
%
pkg('rcconf') :- platform(linux(debian)).
installs_with_apt('rcconf', 'rcconf').
