%
% mc-data.pl
% marelle-deps
%
pkg('mc-data') :- platform(linux(sid)).
installs_with_apt('mc-data', 'mc-data').
