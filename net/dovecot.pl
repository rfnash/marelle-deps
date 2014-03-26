%
% dovecot.pl
% marelle-deps
%

meta_pkg('dovecot', [
    'dovecot-all'
    ]) :- platform(linux(arch)).

meta_pkg('dovecot', [
    'dovecot-core',
    'dovecot-imapd'
    ]) :- platform(linux(arch)).


pkg('dovecot-core') :- platform(linux(sid)).
installs_with_apt('dovecot-core', 'dovecot-core').


pkg('dovecot-imapd') :- platform(linux(sid)).
installs_with_apt('dovecot-imapd', 'dovecot-imapd').


pkg('dovecot-all') :- platform(linux(arch)).
installs_with_pacman('dovecot-all', 'dovecot').
