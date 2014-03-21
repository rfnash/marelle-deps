%
% debian-zfs.pl
% marelle-deps
%
pkg('debian-zfs') :- platform(linux(sid)).
installs_with_apt('debian-zfs', 'debian-zfs').
