%
% python-pyside.pl
% marelle-deps
%
pkg('python-pyside') :- platform(linux(sid)).
installs_with_apt('python-pyside', 'python-pyside').