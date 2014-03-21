%
% procps.pl
% marelle-deps
%
pkg('procps') :- platform(linux(sid)).
installs_with_apt('procps', 'procps').
