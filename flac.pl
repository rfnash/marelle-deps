%
% flac.pl
% marelle-deps
%
pkg('flac') :- platform(linux(sid)).
installs_with_apt('flac', 'flac').
