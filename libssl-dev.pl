%
% libssl-dev.pl
% marelle-deps
%
pkg('libssl-dev') :- platform(linux(sid)).
installs_with_apt('libssl-dev', 'libssl-dev').
