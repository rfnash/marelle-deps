%
% procps-ng.pl
% marelle-deps
%
pkg('procps-ng') :- platform(linux(sid)).
installs_with_apt('procps-ng', 'procps-ng').
