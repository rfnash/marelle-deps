%
% python-notify.pl
% marelle-deps
%
pkg('python-notify') :- platform(linux(debian)).
installs_with_apt('python-notify', 'python-notify').
