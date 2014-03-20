%
% git.pl
% marelle-deps
%
pkg('git') :- platform(linux(debian)).
installs_with_apt('git', 'git').
