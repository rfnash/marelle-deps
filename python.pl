%
% python.pl
% marelle-deps
%
pkg('python') :- platform(linux(sid)).
installs_with_apt('python', 'python').
