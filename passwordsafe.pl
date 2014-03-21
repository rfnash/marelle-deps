%
% passwordsafe.pl
% marelle-deps
%
pkg('passwordsafe') :- platform(linux(sid)).
installs_with_apt('passwordsafe', 'passwordsafe').
