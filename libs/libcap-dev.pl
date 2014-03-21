%
% libcap-dev.pl
% marelle-deps
%
pkg('libcap-dev') :- platform(linux(sid)).
installs_with_apt('libcap-dev', 'libcap-dev').
