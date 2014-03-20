%
% zsh.pl
% marelle-deps
%
pkg('zsh') :- platform(linux(debian)).
installs_with_apt('zsh', 'zsh').
