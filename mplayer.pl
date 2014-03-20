%
% mplayer.pl
% marelle-deps
%
pkg('mplayer') :- platform(linux(debian)).
installs_with_apt('mplayer', 'mplayer').
