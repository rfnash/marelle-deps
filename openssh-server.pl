%
% openssh-server.pl
% marelle-deps
%
pkg('openssh-server') :- platform(linux(sid)).
installs_with_apt('openssh-server', 'openssh-server').
