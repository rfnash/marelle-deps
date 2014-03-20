%
% sysv-rc-conf.pl
% marelle-deps
%
pkg('sysv-rc-conf') :- platform(linux(sid)).
installs_with_apt('sysv-rc-conf', 'sysv-rc-conf').
