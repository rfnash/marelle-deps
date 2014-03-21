%
% runit.pl
% marelle-deps
%
pkg('runit') :- platform(linux(sid)).
installs_with_apt('runit', 'runit').
