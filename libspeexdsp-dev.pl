%
% libspeexdsp-dev.pl
% marelle-deps
%
pkg('libspeexdsp-dev') :- platform(linux(sid)).
installs_with_apt('libspeexdsp-dev', 'libspeexdsp-dev').
