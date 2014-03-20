%
% console-common.pl
% marelle-deps
%
pkg('console-common') :- platform(linux(debian)).
installs_with_apt('console-common', 'console-common').
