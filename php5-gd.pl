%
% php5-gd.pl
% marelle-deps
%
pkg('php5-gd') :- platform(linux(debian)).
installs_with_apt('php5-gd', 'php5-gd').
