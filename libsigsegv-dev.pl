%
% libsigsegv-dev.pl
% marelle-deps
%
pkg('libsigsegv-dev') :- platform(linux(sid)).
installs_with_apt('libsigsegv-dev', 'libsigsegv-dev').
