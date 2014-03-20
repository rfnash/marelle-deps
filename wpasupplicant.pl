%
% wpasupplicant.pl
% marelle-deps
%
pkg('wpasupplicant') :- platform(linux(debian)).
installs_with_apt('wpasupplicant', 'wpasupplicant').
