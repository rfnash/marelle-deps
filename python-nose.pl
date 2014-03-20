%
% python-nose.pl
% marelle-deps
%
pkg('python-nose') :- platform(linux(debian)).
installs_with_apt('python-nose', 'python-nose').
