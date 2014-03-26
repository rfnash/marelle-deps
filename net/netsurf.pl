%
% netsurf.pl
% marelle-deps
%
%

pkg('netsurf-fb', linux(sid)).
installs_with_apt('netsurf-fb', 'netsurf-fb').


linux_pkg('netsurf', pacman('netsurf-libre'), 'netsurf-gtk').
