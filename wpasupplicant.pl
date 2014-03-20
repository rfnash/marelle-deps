%
% wpasupplicant.pl
% marelle-deps
%
pkg('wpasupplicant') :- platform(linux(sid)).
installs_with_apt('wpasupplicant', 'wpasupplicant').
