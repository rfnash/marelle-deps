%
% snapper.pl
% marelle-deps
%
pkg('snapper') :- platform(linux(debian)).
installs_with_apt('snapper', 'snapper').
