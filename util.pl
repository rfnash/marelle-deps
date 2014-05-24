%
% util.pl
% marelle-deps
%
linux_pkg('ansible', pacman('ansible'), ['ansible', 'ansible-doc']).
linux_pkg('autojump', pacman('autojump'), 'autojump').
linux_pkg('ddrescue', pacman('ddrescue'), 'gddrescue').
linux_pkg('docker', pacman('docker'), 'docker.io').
linux_pkg('fbterm', pacman('fbterm'), 'fbterm').
linux_pkg('fsarchiver', pacman('fsarchiver'), 'fsarchiver').
debian_pkg('fuse-utils').
debian_pkg('gddrescue').
debian_pkg('gnu-fdisk').
debian_pkg('gnutls-bin').
linux_pkg('gparted', pacman('gparted'), 'gparted').
debian_pkg('gpm').
linux_pkg('partclone', pacman('partclone'), 'partclone').
debian_pkg('parted').
debian_pkg('partimage').
pacman_pkg('plan9port').
debian_pkg('puppet').
linux_pkg('rlwrap', pacman('rlwrap'), 'rlwrap').
debian_pkg('screen').
linux_pkg('stow', pacman('stow'), 'stow').
linux_pkg('tmux', pacman('tmux'), 'tmux').
linux_pkg('unetbootin', pacman('unetbootin'), 'unetbootin').

pacman_pkg('vte').
linux_pkg('whohas', aur('whohas'), 'whohas').
aur_pkg('hr-git').
aur_pkg('hterm').
aur_pkg('hurl-git').
linux_pkg('p7zip', pacman('p7zip'), 'p7zip').
linux_pkg('tar', pacman('tar'), 'tar').
linux_pkg('unzip', pacman('unzip'), 'unzip').
linux_pkg('lzip', aur('lzip'), 'lzip').
linux_pkg('bzip2', pacman('bzip2'), 'bzip2').
linux_pkg('gzip', pacman('gzip'), 'gzip').
