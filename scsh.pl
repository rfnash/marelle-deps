%
% scsh.pl
% marelle-deps
%
pkg('scsh') :- platform(linux(sid)).
installs_with_apt('scsh', 'scsh').
