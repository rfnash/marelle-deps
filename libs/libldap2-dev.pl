%
% libldap2-dev.pl
% marelle-deps
%
pkg('libldap2-dev') :- platform(linux(sid)).
installs_with_apt('libldap2-dev', 'libldap2-dev').
