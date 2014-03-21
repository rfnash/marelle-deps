%
% python-serial.pl
% marelle-deps
%
pkg('python-serial') :- platform(linux(sid)).
installs_with_apt('python-serial', 'python-serial').
