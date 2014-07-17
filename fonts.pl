%
% fonts.pl
% marelle-deps
%

meta_pkg('fonts', [
    'terminess-powerline-font',
    'terminus-font',
    'ttf-symbola',
    'xorg-fonts-100dpi',
    'xorg-fonts-75dpi'
    ], linux(arch)).
meta_pkg('fonts', [
    'fonts-opensymbol',
    'ttf-bitstream-vera',
    'xorg-fonts-75dpi',
    'xorg-fonts-100dpi',
    'xfonts-terminus'
    ], linux(sid)).

debian_pkg('fonts-opensymbol').
aur_pkg('terminess-powerline-font').
pacman_pkg('terminus-font').
debian_pkg('ttf-bitstream-vera').
pacman_pkg('ttf-symbola', 'ttf-symbola-ib').
debian_pkg('xfonts-terminus').
linux_pkg('xorg-fonts-100dpi', pacman('xorg-fonts-100dpi-libre'), 'xfonts-100dpi').
linux_pkg('xorg-fonts-75dpi', pacman('xorg-fonts-75dpi-libre'), 'xfonts-75dpi').

% TODO: add to metapackage
aur('ttf-google-fonts-git').
