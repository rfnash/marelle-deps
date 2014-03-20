%
% mesa-utils.pl
% marelle-deps
%
pkg('mesa-utils') :- platform(linux(debian)).
installs_with_apt('mesa-utils', 'mesa-utils').
