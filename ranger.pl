%
% ranger.pl
% marelle-deps
%
pkg('ranger') :- platform(linux(debian)).
installs_with_apt('ranger', 'ranger').
