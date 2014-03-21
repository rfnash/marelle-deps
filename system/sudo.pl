%
% sudo.pl
% marelle-deps
%
pkg('sudo') :- platform(linux(sid)).
installs_with_apt('sudo', 'sudo').
