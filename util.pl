%
% util.pl
% marelle-deps
%
linux_pkg('ansible', pacman('ansible'), 'ansible').
debian_pkg('ansible-doc').
installs_with_apt('ansible-doc', 'ansible-doc').
linux_pkg('autojump', pacman('autojump'), 'autojump').
linux_pkg('ddrescue', pacman('ddrescue'), 'gddrescue').
linux_pkg('docker', pacman('docker'), 'docker.io').
linux_pkg('fbterm', pacman('fbterm'), 'fbterm').
linux_pkg('fsarchiver', pacman('fsarchiver'), 'fsarchiver').
debian_pkg('fuse-utils').
installs_with_apt('fuse-utils', 'fuse-utils').
debian_pkg('gddrescue').
installs_with_apt('gddrescue', 'gddrescue').
debian_pkg('gnu-fdisk').
installs_with_apt('gnu-fdisk', 'gnu-fdisk').
debian_pkg('gnutls-bin').
installs_with_apt('gnutls-bin', 'gnutls-bin').
linux_pkg('gparted', pacman('gparted'), 'gparted').
debian_pkg('gpm').
installs_with_apt('gpm', 'gpm').
linux_pkg('partclone', pacman('partclone'), 'partclone').
debian_pkg('parted').
installs_with_apt('parted', 'parted').
debian_pkg('partimage').
installs_with_apt('partimage', 'partimage').
pacman_pkg('plan9port').
debian_pkg('puppet').
installs_with_apt('puppet', 'puppet').
linux_pkg('rlwrap', pacman('rlwrap'), 'rlwrap').
debian_pkg('screen').
installs_with_apt('screen', 'screen').
linux_pkg('stow', pacman('stow'), 'stow').
linux_pkg('tmux', pacman('tmux'), 'tmux').
linux_pkg('unetbootin', pacman('unetbootin'), 'unetbootin').

pacman_pkg('vte').
linux_pkg('whohas', aur('whohas'), 'whohas').
