%
% fonts.pl
% marelle-deps
%

meta_pkg('fonts', [
    'dina-font',
    'otf-ipafont',
    'terminess-powerline-font',
    'profont',
    'proggyfonts',
    'tamsyn-font',
    'terminus-font',
    'termsyn',
    'ttf-code2000',
    'ttf-code2001',
    'ttf-gentium',
    'ttf-junicode',
    'ttf-lklug',
    'ttf-mac-fonts',
    'ttf-malayalam-fonts',
    'ttf-mph-2b-damase',
    'ttf-symbola',
    'ttf-unifont',
    'xorg-fonts-100dpi',
    'xorg-fonts-75dpi'
    ], linux(arch)).
meta_pkg('fonts', [
    'otf-ipafont',
    'ttf-gentium',
    'ttf-junicode',
    'ttf-lklug',
    'ttf-malayalam-fonts',
    'ttf-mph-2b-damase',
    'ttf-unifont',
    'fonts-opensymbol',
    'ttf-bitstream-vera',
    'fonts-freefont-ttf',
    'unifont',
    'xorg-fonts-75dpi',
    'xorg-fonts-100dpi',
    'xfonts-intl-asian',
    'xfonts-intl-european',
    'xfonts-intl-japanese',
    'xfonts-terminus'
    ], linux(sid)).

pacman_pkg('dina-font').


debian_pkg('fonts-opensymbol').


linux_pkg('otf-ipafont', pacman('otf-ipafont'), 'otf-ipafont').


aur_pkg('terminess-powerline-font').


pacman_pkg('profont').


aur_pkg('proggyfonts').


pacman_pkg('tamsyn-font').


pacman_pkg('terminus-font').


aur_pkg('termsyn').


debian_pkg('ttf-bitstream-vera').


aur_pkg('ttf-code2000').


aur_pkg('ttf-code2001').


debian_pkg('fonts-freefont-ttf', ['fonts-freefont-ttf', 'ttf-freefont']).


linux_pkg('ttf-gentium', pacman('ttf-gentium'), 'fonts-sil-gentium').


linux_pkg('ttf-junicode', pacman('ttf-junicode'), 'fonts-junicode').

linux_pkg('ttf-lklug', aur('ttf-lklug'), 'fonts-lklug-sinhala').

aur_pkg('ttf-mac-fonts').


linux_pkg('ttf-malayalam-fonts', aur('ttf-malayalam-fonts'), ['fonts-mlym', 'ttf-malayalam-fonts']).


linux_pkg('ttf-mph-2b-damase', pacman('ttf-mph-2b-damase'), 'fonts-mph-2b-damase').


pacman_pkg('ttf-symbola').


linux_pkg('ttf-unifont', aur('ttf-unifont'), 'ttf-unifont').


debian_pkg('unifont').


debian_pkg('xfonts-intl-asian').


debian_pkg('xfonts-intl-european').


debian_pkg('xfonts-intl-japanese').


debian_pkg('xfonts-terminus').


linux_pkg('xorg-fonts-100dpi', pacman('xorg-fonts-100dpi-libre'), 'xfonts-100dpi').


linux_pkg('xorg-fonts-75dpi', pacman('xorg-fonts-75dpi-libre'), 'xfonts-75dpi').
