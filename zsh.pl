%
% zsh.pl
% marelle-deps
%
pkg('zsh') :- platform(linux(sid)).
installs_with_apt('zsh', 'zsh').
