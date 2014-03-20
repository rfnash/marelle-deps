%
% xpra.pl
% marelle-deps
%
pkg('xpra') :- platform(linux(sid)).
installs_with_apt('xpra', 'xpra').
