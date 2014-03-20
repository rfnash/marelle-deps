%
% git.pl
% marelle-deps
%
pkg('git') :- platform(linux(sid)).
installs_with_apt('git', 'git').
