%
% bash.pl
% marelle-deps
%
pkg('bash') :- platform(linux(debian)).
installs_with_apt('bash', 'bash').
