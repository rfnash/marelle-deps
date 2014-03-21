%
% freedink.pl
% marelle-deps
%
pkg('freedink') :- platform(linux(sid)).
installs_with_apt('freedink', 'freedink').
