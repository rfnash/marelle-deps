%
% samba-tools.pl
% marelle-deps
%
pkg('samba-tools') :- platform(linux(debian)).
installs_with_apt('samba-tools', 'samba-tools').
