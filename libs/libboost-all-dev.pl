%
% libboost-all-dev.pl
% marelle-deps
%
pkg('libboost-all-dev') :- platform(linux(sid)).
installs_with_apt('libboost-all-dev', 'libboost-all-dev').
