%
% xsane-gimp.pl
% marelle-deps
%
pkg('xsane-gimp') :- platform(linux(arch)).
installs_with_pacman('xsane-gimp', 'xsane-gimp').
