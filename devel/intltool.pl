%
% intltool.pl
% marelle-deps
%
pkg('intltool') :- platform(linux(sid)).
installs_with_apt('intltool', 'intltool').
