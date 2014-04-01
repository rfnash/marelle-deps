% zathura.pl
% marelle-deps
%
debian_pkg('zathura').
installs_with_apt('zathura', 'zathura').

linux_pkg('zathura-djvu', pacman('zathura-djvu'), 'zathura-djvu').

pacman_pkg('zathura-pdf-mupdf').

linux_pkg('zathura-ps', pacman('zathura-ps'), 'zathura-ps').
