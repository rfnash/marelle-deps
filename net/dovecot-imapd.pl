%
% dovecot-imapd.pl
% marelle-deps
%
pkg('dovecot-imapd') :- platform(linux(sid)).
installs_with_apt('dovecot-imapd', 'dovecot-imapd').
