%
% libtool.pl
% marelle-deps
%
pkg('libtool') :- platform(linux(sid)).
installs_with_apt('libtool', 'libtool').
