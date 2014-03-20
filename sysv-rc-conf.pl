%
% sysv-rc-conf.pl
% marelle-deps
%
pkg('sysv-rc-conf') :- platform(linux(debian)).
installs_with_apt('sysv-rc-conf', 'sysv-rc-conf').
