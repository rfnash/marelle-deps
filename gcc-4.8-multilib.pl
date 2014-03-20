%
% gcc-4.8-multilib.pl
% marelle-deps
%
pkg('gcc-4.8-multilib') :- platform(linux(debian)).
installs_with_apt('gcc-4.8-multilib', 'gcc-4.8-multilib').
