%
% samba-tools.pl
% marelle-deps
%
pkg('samba-tools') :- platform(linux(sid)).
installs_with_apt('samba-tools', 'samba-tools').
