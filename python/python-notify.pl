%
% python-notify.pl
% marelle-deps
%
pkg('python-notify') :- platform(linux(sid)).
installs_with_apt('python-notify', 'python-notify').
