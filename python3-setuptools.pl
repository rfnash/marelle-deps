%
% python3-setuptools.pl
% marelle-deps
%
pkg('python3-setuptools') :- platform(linux(sid)).
installs_with_apt('python3-setuptools', 'python3-setuptools').
