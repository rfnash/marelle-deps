%
% dovecot.pl
% marelle-deps
%

meta_pkg('dovecot', [
    'dovecot-all'
    ], linux(arch)).

meta_pkg('dovecot', [
    'dovecot-core',
    'dovecot-imapd'
    ], linux(arch)).


debian_pkg('dovecot-core').
installs_with_apt('dovecot-core', 'dovecot-core').


debian_pkg('dovecot-imapd').
installs_with_apt('dovecot-imapd', 'dovecot-imapd').


pkg('dovecot-all', linux(arch)).
installs_with_pacman('dovecot-all', 'dovecot').
