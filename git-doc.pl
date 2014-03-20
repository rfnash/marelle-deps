%
% git-doc.pl
% marelle-deps
%
pkg('git-doc') :- platform(linux(debian)).
installs_with_apt('git-doc', 'git-doc').
