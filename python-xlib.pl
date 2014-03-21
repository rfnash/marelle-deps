%
% python-xlib.pl
% marelle-deps
%
pkg('python-xlib') :- platform(linux(sid)).
installs_with_apt('python-xlib', 'python-xlib').
