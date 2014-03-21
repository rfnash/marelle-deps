%
% most.pl
% marelle-deps
%
pkg('most') :- platform(linux(sid)).
installs_with_apt('most', 'most').
