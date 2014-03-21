%
% gnutls-bin.pl
% marelle-deps
%
pkg('gnutls-bin') :- platform(linux(sid)).
installs_with_apt('gnutls-bin', 'gnutls-bin').
