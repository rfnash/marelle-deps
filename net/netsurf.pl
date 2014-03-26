%
% netsurf.pl
% marelle-deps
%
%

pkg('netsurf-fb') :- platform(linux(sid)).
installs_with_apt('netsurf-fb', 'netsurf-fb').


pkg('netsurf').
installs_with_pacman('netsurf', 'netsurf-libre').
installs_with_apt('netsurf', 'netsurf-gtk').
