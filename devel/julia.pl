%
% julia.pl
% marelle-deps
%
pkg('julia') :- platform(linux(sid)).
installs_with_apt('julia', 'julia').
