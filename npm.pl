%
% npm.pl
% marelle-deps
%
pkg('npm') :- platform(linux(sid)).
installs_with_apt('npm', 'npm').
