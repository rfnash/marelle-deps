%
% screen.pl
% marelle-deps
%
pkg('screen') :- platform(linux(debian)).
installs_with_apt('screen', 'screen').
