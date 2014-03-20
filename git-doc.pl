%
% git-doc.pl
% marelle-deps
%
pkg('git-doc') :- platform(linux(sid)).
installs_with_apt('git-doc', 'git-doc').
