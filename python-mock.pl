%
% python-mock.pl
% marelle-deps
%
pkg('python-mock') :- platform(linux(sid)).
installs_with_apt('python-mock', 'python-mock').
