%
% mesa-utils.pl
% marelle-deps
%
pkg('mesa-utils') :- platform(linux(sid)).
installs_with_apt('mesa-utils', 'mesa-utils').
