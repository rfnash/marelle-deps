%
% screen.pl
% marelle-deps
%
pkg('screen') :- platform(linux(sid)).
installs_with_apt('screen', 'screen').
