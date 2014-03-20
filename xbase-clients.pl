%
% xbase-clients.pl
% marelle-deps
%
pkg('xbase-clients') :- platform(linux(debian)).
installs_with_apt('xbase-clients', 'xbase-clients').
