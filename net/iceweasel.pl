%
% iceweasel.pl
% marelle-deps
%
pkg('iceweasel') :- platform(linux(sid)).
installs_with_apt('iceweasel', 'iceweasel').
