%
% most.pl
% marelle-deps
%
pkg('most') :- platform(linux(debian)).
installs_with_apt('most', 'most').
