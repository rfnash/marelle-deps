%
% arch-install-scripts.pl
% marelle-deps
%
pkg('arch-install-scripts') :- platform(linux(arch)).
installs_with_pacman('arch-install-scripts', 'arch-install-scripts').
