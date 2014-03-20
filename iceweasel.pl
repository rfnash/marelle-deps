%
% iceweasel.pl
% marelle-deps
%
pkg('iceweasel') :- platform(linux(debian)).
installs_with_apt('iceweasel', 'iceweasel').
