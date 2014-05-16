%
% office.pl
% marelle-deps
%
linux_pkg('asciidoc', pacman('asciidoc'), 'asciidoc').
linux_pkg('aspell-en', pacman('aspell-en'), 'aspell-en').
linux_pkg('calibre', pacman('calibre'), 'calibre').
debian_pkg('ceni').
installs_with_apt('ceni', 'ceni').
linux_pkg('cuneiform', pacman('cuneiform'), 'cuneiform').
debian_pkg('dar').
installs_with_apt('dar', 'dar').
linux_pkg('devede', pacman('devede'), 'devede').
debian_pkg('devtodo').
installs_with_apt('devtodo', 'devtodo').
debian_pkg('docbook-xml').
installs_with_apt('docbook-xml', 'docbook-xml').
linux_pkg('dropbox', pacman('dropbox'), 'nautilus-dropbox').
linux_pkg('dtrx', aur('dtrx'), 'dtrx').
debian_pkg('dvdstyler').
installs_with_apt('dvdstyler', 'dvdstyler').
linux_pkg('freemind', pacman('freemind'), 'freemind').
linux_pkg('freeplane', aur('freeplane'), 'freeplane').
linux_pkg('gnucash', pacman('gnucash'), 'gnucash').
linux_pkg('gnumeric', pacman('gnumeric'), 'gnumeric').
debian_pkg('gnupg-agent').
installs_with_apt('gnupg-agent', 'gnupg-agent').
aur_pkg('gnupg1').
linux_pkg('gocr', pacman('gocr'), 'gocr').
linux_pkg('gpa', aur('gpa'), 'gpa').
aur_pkg('gpwsafe').
linux_pkg('hunspell-en', pacman('hunspell-en'), 'hunspell-en-us').
linux_pkg('josm', pacman('josm'), 'josm').
linux_pkg('keepassx', pacman('keepassx'), 'keepassx').
linux_pkg('keychain', pacman('keychain'), 'keychain').
debian_pkg('latexmk').
installs_with_apt('latexmk', 'latexmk').
linux_pkg('ledger', aur('ledger'), 'ledger').
linux_pkg('markdown', pacman('markdown'), 'markdown').
debian_pkg('mupdf-tools').
installs_with_apt('mupdf-tools', 'mupdf-tools').
debian_pkg('mupdf').
installs_with_apt('mupdf', 'mupdf').
debian_pkg('nautilus-dropbox').
installs_with_apt('nautilus-dropbox', 'nautilus-dropbox').
aur_pkg('nested').
aur_pkg('nixnote').
linux_pkg('notmuch', pacman('notmuch'), 'notmuch').
linux_pkg('p7zip', pacman('p7zip'), 'p7zip').
debian_pkg('pandoc').
installs_with_apt('pandoc', 'pandoc').
linux_pkg('paperkey', aur('paperkey'), 'paperkey').
linux_pkg('parcimonie', aur('parcimonie-sh-git'), 'parcimonie').
linux_pkg('password-gorilla', aur('password-gorilla'), 'password-gorilla').

aur_pkg('passwordsafe-debian').
debian_pkg('passwordsafe').
installs_with_apt('passwordsafe', 'passwordsafe').
linux_pkg('pcmanfm', pacman('pcmanfm'), 'pcmanfm').
aur_pkg('punch-time-tracking').
debian_pkg('ranger').
installs_with_apt('ranger', 'ranger').
debian_pkg('remembrance-agent').
installs_with_apt('remembrance-agent', 'remembrance-agent').

linux_pkg('sharutils', pacman('sharutils'), 'sharutils').
linux_pkg('slrn', pacman('slrn'), 'slrn').
linux_pkg('sparkleshare', pacman('sparkleshare'), 'sparkleshare').
linux_pkg('tasque', pacman('tasque'), 'tasque').
debian_pkg('tesseract-ocr').
installs_with_apt('tesseract-ocr', 'tesseract-ocr').
linux_pkg('tesseract', pacman('tesseract'), 'tesseract-ocr').

aur_pkg('todotxt').
linux_pkg('unar', pacman('unar'), 'unar').
linux_pkg('units', pacman('units'), 'units').
linux_pkg('unzip', pacman('unzip'), 'unzip').

aur_pkg('vue').
linux_pkg('words', pacman('words'), 'wamerican').
debian_pkg('xarchiver').
installs_with_apt('xarchiver', 'xarchiver').
debian_pkg('xdelta3').
installs_with_apt('xdelta3', 'xdelta3').
linux_pkg('xmind', pacman('xmind'), 'xmind').
pacman_pkg('xsane-gimp').
debian_pkg('xsane').
installs_with_apt('xsane', 'xsane').
linux_pkg('yagf', pacman('yagf'), 'yagf').
debian_pkg('zathura').
installs_with_apt('zathura', 'zathura').

linux_pkg('zathura-djvu', pacman('zathura-djvu'), 'zathura-djvu').

pacman_pkg('zathura-pdf-mupdf').

linux_pkg('zathura-ps', pacman('zathura-ps'), 'zathura-ps').
debian_pkg('zip').
installs_with_apt('zip', 'zip').
