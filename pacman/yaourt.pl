%
% yaourt.pl
% marelle-deps
%
pkg('yaourt') :- platform(linux(arch)).
installs_with_pacman('yaourt', 'yaourt').
