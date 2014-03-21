%
% tor.pl
% marelle-deps
%
pkg('tor') :- platform(linux(sid)).
installs_with_apt('tor', 'tor').
