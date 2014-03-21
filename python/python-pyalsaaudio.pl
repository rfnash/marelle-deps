%
% python-pyalsaaudio.pl
% marelle-deps
%
pkg('python-pyalsaaudio') :- platform(linux(sid)).
installs_with_apt('python-pyalsaaudio', 'python-pyalsaaudio').
