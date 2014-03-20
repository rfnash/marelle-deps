%
% scsh.pl
% marelle-deps
%
pkg('scsh') :- platform(linux(debian)).
installs_with_apt('scsh', 'scsh').
