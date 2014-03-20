%
% dovecot-imapd.pl
% marelle-deps
%
pkg('dovecot-imapd') :- platform(linux(debian)).
installs_with_apt('dovecot-imapd', 'dovecot-imapd').
