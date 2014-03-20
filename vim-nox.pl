%
% vim-nox.pl
% marelle-deps
%
pkg('vim-nox') :- platform(linux(debian)).
installs_with_apt('vim-nox', 'vim-nox').
