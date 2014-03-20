%
% bridge-utils.pl
% marelle-deps
%
pkg('bridge-utils') :- platform(linux(sid)).
installs_with_apt('bridge-utils', 'bridge-utils').
