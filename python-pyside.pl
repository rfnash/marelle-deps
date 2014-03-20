%
% python-pyside.pl
% marelle-deps
%
pkg('python-pyside') :- platform(linux(debian)).
installs_with_apt('python-pyside', 'python-pyside').
