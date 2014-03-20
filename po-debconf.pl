%
% po-debconf.pl
% marelle-deps
%
pkg('po-debconf') :- platform(linux(sid)).
installs_with_apt('po-debconf', 'po-debconf').
