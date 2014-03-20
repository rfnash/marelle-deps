%
% btrfs-tools.pl
% marelle-deps
%
pkg('btrfs-tools') :- platform(linux(debian)).
installs_with_apt('btrfs-tools', 'btrfs-tools').
