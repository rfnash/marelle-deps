%
% gcc-4.7.pl
% marelle-deps
%
pkg('gcc-4.7') :- platform(linux(debian)).
installs_with_apt('gcc-4.7', 'gcc-4.7').
