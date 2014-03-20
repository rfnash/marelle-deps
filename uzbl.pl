%
% uzbl.pl
% marelle-deps
%
pkg('uzbl') :- platform(linux(debian)).
installs_with_apt('uzbl', 'uzbl').
