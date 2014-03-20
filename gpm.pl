%
% gpm.pl
% marelle-deps
%
pkg('gpm') :- platform(linux(debian)).
installs_with_apt('gpm', 'gpm').
