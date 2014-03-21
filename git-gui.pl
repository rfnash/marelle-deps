%
% git-gui.pl
% marelle-deps
%
pkg('git-gui') :- platform(linux(sid)).
installs_with_apt('git-gui', 'git-gui').
