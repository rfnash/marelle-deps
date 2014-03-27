%
% fonts.pl
% marelle-deps
%

meta_pkg('fonts', [
    'dina-font',
    'otf-ipafont',
    'powerline-fonts-git',
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

pkg('dina-font').
installs_with_pacman('dina-font', 'dina-font').


debian_pkg('fonts-opensymbol').
installs_with_apt('fonts-opensymbol', 'fonts-opensymbol').


linux_pkg('otf-ipafont', pacman('otf-ipafont'), 'otf-ipafont').


pkg('powerline-fonts-git', linux(arch)).
installs_with_yaourt('powerline-fonts-git', 'powerline-fonts-git').


pkg('profont').
installs_with_pacman('profont', 'profont').


pkg('proggyfonts').
installs_with_yaourt('proggyfonts', 'proggyfonts').


pkg('tamsyn-font').
installs_with_pacman('tamsyn-font', 'tamsyn-font').


pkg('terminus-font').
installs_with_pacman('terminus-font', 'terminus-font').


pkg('termsyn').
installs_with_yaourt('termsyn', 'termsyn').


debian_pkg('ttf-bitstream-vera').
installs_with_apt('ttf-bitstream-vera', 'ttf-bitstream-vera').


pkg('ttf-code2000', linux(arch)).
installs_with_yaourt('ttf-code2000', 'ttf-code2000').


pkg('ttf-code2001', linux(arch)).
installs_with_yaourt('ttf-code2001', 'ttf-code2001').


debian_pkg('fonts-freefont-ttf').
installs_with_apt('fonts-freefont-ttf', 'fonts-freefont-ttf').


linux_pkg('ttf-gentium', pacman('ttf-gentium'), 'fonts-sil-gentium').


linux_pkg('ttf-junicode', pacman('ttf-junicode'), 'fonts-junicode').

linux_pkg('ttf-lklug', yaourt('ttf-lklug'), 'fonts-lklug-sinhala').

pkg('ttf-mac-fonts', linux(arch)).
installs_with_yaourt('ttf-mac-fonts', 'ttf-mac-fonts').


linux_pkg('ttf-malayalam-fonts', yaourt('ttf-malayalam-fonts'), 'fonts-mlym').


linux_pkg('ttf-mph-2b-damase', pacman('ttf-mph-2b-damase'), 'fonts-mph-2b-damase').


pkg('ttf-symbola', linux(arch)).
installs_with_pacman('ttf-symbola', 'ttf-symbola').


linux_pkg('ttf-unifont', yaourt('ttf-unifont'), 'ttf-unifont').


debian_pkg('unifont').
installs_with_apt('unifont', 'unifont').


debian_pkg('xfonts-intl-asian').
installs_with_apt('xfonts-intl-asian', 'xfonts-intl-asian').


debian_pkg('xfonts-intl-european').
installs_with_apt('xfonts-intl-european', 'xfonts-intl-european').


debian_pkg('xfonts-intl-japanese').
installs_with_apt('xfonts-intl-japanese', 'xfonts-intl-japanese').


debian_pkg('xfonts-terminus').
installs_with_apt('xfonts-terminus', 'xfonts-terminus').


linux_pkg('xorg-fonts-100dpi', pacman('xorg-fonts-100dpi-libre'), 'xfonts-100dpi').


linux_pkg('xorg-fonts-75dpi', pacman('xorg-fonts-75dpi-libre'), 'xfonts-75dpi').
