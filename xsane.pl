%
% xsane.pl
% marelle-deps
%
pkg('xsane') :- platform(linux(sid)).
installs_with_apt('xsane', 'xsane').
