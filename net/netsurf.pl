%
% netsurf.pl
% marelle-deps
%
%

debian_pkg('netsurf-fb').
installs_with_apt('netsurf-fb', 'netsurf-fb').


linux_pkg('netsurf', pacman('netsurf-libre'), 'netsurf-gtk').
