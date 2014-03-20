%
% php5-common.pl
% marelle-deps
%
pkg('php5-common') :- platform(linux(sid)).
installs_with_apt('php5-common', 'php5-common').
