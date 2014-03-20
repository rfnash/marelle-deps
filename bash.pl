%
% bash.pl
% marelle-deps
%
pkg('bash') :- platform(linux(sid)).
installs_with_apt('bash', 'bash').
