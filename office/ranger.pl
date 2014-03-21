%
% ranger.pl
% marelle-deps
%
pkg('ranger') :- platform(linux(sid)).
installs_with_apt('ranger', 'ranger').
