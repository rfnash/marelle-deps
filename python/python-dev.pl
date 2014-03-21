%
% python-dev.pl
% marelle-deps
%
pkg('python-dev') :- platform(linux(sid)).
installs_with_apt('python-dev', 'python-dev').
