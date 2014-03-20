%
% mc-data.pl
% marelle-deps
%
pkg('mc-data') :- platform(linux(debian)).
installs_with_apt('mc-data', 'mc-data').
