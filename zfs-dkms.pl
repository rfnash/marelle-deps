%
% zfs-dkms.pl
% marelle-deps
%
pkg('zfs-dkms') :- platform(linux(sid)).
installs_with_apt('zfs-dkms', 'zfs-dkms').
