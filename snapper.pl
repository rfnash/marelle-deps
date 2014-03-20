%
% snapper.pl
% marelle-deps
%
pkg('snapper') :- platform(linux(sid)).
installs_with_apt('snapper', 'snapper').
