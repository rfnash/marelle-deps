%
% python.pl
% marelle-deps
%
pkg('python') :- platform(linux(debian)).
installs_with_apt('python', 'python').
