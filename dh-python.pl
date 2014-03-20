%
% dh-python.pl
% marelle-deps
%
pkg('dh-python') :- platform(linux(debian)).
installs_with_apt('dh-python', 'dh-python').
