%
% office.pl
% marelle-deps
%
linux_pkg('aspell-en', pacman('aspell-en'), 'aspell-en').
linux_pkg('calibre', pacman('calibre'), 'calibre').
debian_pkg('dar').
linux_pkg('dropbox', pacman('dropbox'), 'nautilus-dropbox').
linux_pkg('dtrx', aur('dtrx'), 'dtrx').
linux_pkg('gnucash', pacman('gnucash'), 'gnucash').
linux_pkg('gnumeric', pacman('gnumeric'), 'gnumeric').
debian_pkg('gnupg-agent').
aur_pkg('gnupg1').
linux_pkg('hunspell-en', pacman('hunspell-en'), 'hunspell-en-us').
linux_pkg('keychain', pacman('keychain'), 'keychain').
debian_pkg('latexmk').
linux_pkg('ledger', aur('ledger'), 'ledger').
debian_pkg('nautilus-dropbox').
linux_pkg('p7zip', pacman('p7zip'), 'p7zip').
debian_pkg('pandoc').
linux_pkg('paperkey', aur('paperkey'), 'paperkey').
linux_pkg('parcimonie', aur('parcimonie-sh-git'), 'parcimonie').
linux_pkg('passwordsafe', aur('passwordsafe-debian'), 'passwordsafe').
linux_pkg('sharutils', pacman('sharutils'), 'sharutils').
linux_pkg('slrn', pacman('slrn'), 'slrn').
linux_pkg('unar', pacman('unar'), 'unar').
linux_pkg('units', pacman('units'), 'units').
linux_pkg('unzip', pacman('unzip'), 'unzip').
linux_pkg('words', pacman('words'), 'wamerican').
debian_pkg('xdelta3').
linux_pkg('xmind', pacman('xmind'), 'xmind').
debian_pkg('xsane').
pacman_pkg('xsane-gimp').
debian_pkg('zathura').
linux_pkg('zathura-djvu',
    pacman(['zathura-djvu','zathura-pdf-mupdf','zathura-ps']),
    ['zathura-djvu','zathura-ps']).
debian_pkg('zip').
