%
% uzbl.pl
% marelle-deps
%
pkg('uzbl') :- platform(linux(sid)).
installs_with_apt('uzbl', 'uzbl').
