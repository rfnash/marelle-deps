%
% libfam0.pl
% marelle-deps
%
pkg('libfam0') :- platform(linux(sid)).
installs_with_apt('libfam0', 'libfam0').
