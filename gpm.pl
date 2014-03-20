%
% gpm.pl
% marelle-deps
%
pkg('gpm') :- platform(linux(sid)).
installs_with_apt('gpm', 'gpm').
