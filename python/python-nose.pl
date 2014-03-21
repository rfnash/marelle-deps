%
% python-nose.pl
% marelle-deps
%
pkg('python-nose') :- platform(linux(sid)).
installs_with_apt('python-nose', 'python-nose').
