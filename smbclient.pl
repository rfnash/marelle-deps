%
% smbclient.pl
% marelle-deps
%
pkg('smbclient') :- platform(linux(sid)).
installs_with_apt('smbclient', 'smbclient').
