%
% sudo.pl
% marelle-deps
%
pkg('sudo') :- platform(linux(debian)).
installs_with_apt('sudo', 'sudo').
