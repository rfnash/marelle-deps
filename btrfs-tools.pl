%
% btrfs-tools.pl
% marelle-deps
%
pkg('btrfs-tools') :- platform(linux(sid)).
installs_with_apt('btrfs-tools', 'btrfs-tools').
