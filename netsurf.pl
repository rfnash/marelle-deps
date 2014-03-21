%
% netsurf.pl
% marelle-deps
%
pkg('netsurf') :- platform(linux(sid)).
installs_with_apt('netsurf', 'netsurf').
