%
% flac.pl
% marelle-deps
%
pkg('flac') :- platform(linux(debian)).
installs_with_apt('flac', 'flac').
