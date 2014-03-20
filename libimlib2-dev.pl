%
% libimlib2-dev.pl
% marelle-deps
%
pkg('libimlib2-dev') :- platform(linux(sid)).
installs_with_apt('libimlib2-dev', 'libimlib2-dev').
