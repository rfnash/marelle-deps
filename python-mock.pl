%
% python-mock.pl
% marelle-deps
%
pkg('python-mock') :- platform(linux(debian)).
installs_with_apt('python-mock', 'python-mock').
