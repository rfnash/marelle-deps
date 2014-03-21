%
% libxcb-icccm4-dev.pl
% marelle-deps
%
pkg('libxcb-icccm4-dev') :- platform(linux(sid)).
installs_with_apt('libxcb-icccm4-dev', 'libxcb-icccm4-dev').
