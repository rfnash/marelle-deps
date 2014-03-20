%
% dovecot-core.pl
% marelle-deps
%
pkg('dovecot-core') :- platform(linux(sid)).
installs_with_apt('dovecot-core', 'dovecot-core').
