%
% mtools.pl
% marelle-deps
%
pkg('mtools') :- platform(linux(debian)).
installs_with_apt('mtools', 'mtools').
