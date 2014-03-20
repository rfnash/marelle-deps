%
% mtools.pl
% marelle-deps
%
pkg('mtools') :- platform(linux(sid)).
installs_with_apt('mtools', 'mtools').
