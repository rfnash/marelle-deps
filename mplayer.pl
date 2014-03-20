%
% mplayer.pl
% marelle-deps
%
pkg('mplayer') :- platform(linux(sid)).
installs_with_apt('mplayer', 'mplayer').
