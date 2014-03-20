%
% mu4e.pl
% marelle-deps
%
pkg('mu4e') :- platform(linux(debian)).
installs_with_apt('mu4e', 'mu4e').
