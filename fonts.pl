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
    'xorg-fonts-100dpi-libre',
    'xorg-fonts-75dpi-libre'
    ]) :- platform(linux(arch)).
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
    'xorg-fonts-100dpi-libre',
    'xorg-fonts-75dpi-libre',
    'fonts-opensymbol',
    'ttf-bitstream-vera',
    'ttf-freefont',
    'unifont',
    'xfonts-100dpi',
    'xfonts-intl-asian',
    'xfonts-intl-european',
    'xfonts-intl-japanese',
    'xfonts-terminus'
    ]) :- platform(linux(sid)).

pkg('dina-font').
installs_with_pacman('dina-font', 'dina-font').


pkg('fonts-opensymbol') :- platform(linux(sid)).
installs_with_apt('fonts-opensymbol', 'fonts-opensymbol').


pkg('otf-ipafont').
installs_with_pacman('otf-ipafont', 'otf-ipafont').


pkg('powerline-fonts-git') :- platform(linux(arch)).
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


pkg('ttf-bitstream-vera') :- platform(linux(sid)).
installs_with_apt('ttf-bitstream-vera', 'ttf-bitstream-vera').


pkg('ttf-code2000').
installs_with_yaourt('ttf-code2000', 'ttf-code2000').


pkg('ttf-code2001').
installs_with_yaourt('ttf-code2001', 'ttf-code2001').


pkg('ttf-freefont') :- platform(linux(sid)).
installs_with_apt('ttf-freefont', 'ttf-freefont').


pkg('ttf-gentium').
installs_with_pacman('ttf-gentium', 'ttf-gentium').


pkg('ttf-junicode').
installs_with_pacman('ttf-junicode', 'ttf-junicode').


pkg('ttf-lklug').
installs_with_yaourt('ttf-lklug', 'ttf-lklug').


pkg('ttf-mac-fonts').
installs_with_yaourt('ttf-mac-fonts', 'ttf-mac-fonts').


pkg('ttf-malayalam-fonts').
installs_with_yaourt('ttf-malayalam-fonts', 'ttf-malayalam-fonts').
installs_with_apt('ttf-malayalam-fonts', 'ttf-malayalam-fonts').


pkg('ttf-mph-2b-damase').
installs_with_pacman('ttf-mph-2b-damase', 'ttf-mph-2b-damase').


pkg('ttf-symbola').
installs_with_pacman('ttf-symbola', 'ttf-symbola').


pkg('ttf-unifont').
installs_with_yaourt('ttf-unifont', 'ttf-unifont').
installs_with_apt('ttf-unifont', 'ttf-unifont').


pkg('unifont') :- platform(linux(sid)).
installs_with_apt('unifont', 'unifont').


pkg('xfonts-100dpi') :- platform(linux(sid)).
installs_with_apt('xfonts-100dpi', 'xfonts-100dpi').


pkg('xfonts-intl-asian') :- platform(linux(sid)).
installs_with_apt('xfonts-intl-asian', 'xfonts-intl-asian').


pkg('xfonts-intl-european') :- platform(linux(sid)).
installs_with_apt('xfonts-intl-european', 'xfonts-intl-european').


pkg('xfonts-intl-japanese') :- platform(linux(sid)).
installs_with_apt('xfonts-intl-japanese', 'xfonts-intl-japanese').


pkg('xfonts-terminus') :- platform(linux(sid)).
installs_with_apt('xfonts-terminus', 'xfonts-terminus').


pkg('xorg-fonts-100dpi-libre').
installs_with_pacman('xorg-fonts-100dpi-libre', 'xorg-fonts-100dpi-libre').


pkg('xorg-fonts-75dpi-libre').
installs_with_pacman('xorg-fonts-75dpi-libre', 'xorg-fonts-75dpi-libre').
