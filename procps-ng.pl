%
% procps-ng.pl
% marelle-deps
%
pkg('procps-ng') :- platform(linux(debian)).
installs_with_apt('procps-ng', 'procps-ng').
