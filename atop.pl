%
% atop.pl
% marelle-deps
%
pkg('atop') :- platform(linux(sid)).
installs_with_apt('atop', 'atop').
