%
% tor.pl
% marelle-deps
%
pkg('tor') :- platform(linux(debian)).
installs_with_apt('tor', 'tor').
