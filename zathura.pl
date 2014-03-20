% zathura.pl
% marelle-deps
%
pkg('zathura') :- platform(linux(sid)).
installs_with_apt('zathura', 'zathura').

pkg('zathura-djvu').
installs_with_pacman('zathura-djvu', 'zathura-djvu').
installs_with_apt('zathura-djvu', 'zathura-djvu').

pkg('zathura-pdf-mupdf').
installs_with_pacman('zathura-pdf-mupdf', 'zathura-pdf-mupdf').
installs_with_apt('zathura-pdf-mupdf', 'zathura-pdf-mupdf').

pkg('zathura-ps').
installs_with_pacman('zathura-ps', 'zathura-ps').
installs_with_apt('zathura-ps', 'zathura-ps').
