%
% openssh-server.pl
% marelle-deps
%
pkg('openssh-server') :- platform(linux(debian)).
installs_with_apt('openssh-server', 'openssh-server').
