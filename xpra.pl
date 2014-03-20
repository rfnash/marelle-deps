%
% xpra.pl
% marelle-deps
%
pkg('xpra') :- platform(linux(debian)).
installs_with_apt('xpra', 'xpra').
