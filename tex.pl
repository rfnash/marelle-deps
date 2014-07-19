%
% tex.pl
% marelle-deps
%

debian_pkg('texlive').
linux_pkg('texlive-bibtex-extra', pacman('texlive-bibtexextra'), 'texlive-bibtex-extra').
linux_pkg('texlive-fonts-extra', pacman('texlive-fontsextra-libre'), 'texlive-fonts-extra').
linux_pkg('texlive-formats-extra', pacman('texlive-formatsextra'), 'texlive-formats-extra').
linux_pkg('texlive-games', pacman('texlive-games'), 'texlive-games').
linux_pkg('texlive-generic-extra', pacman('texlive-genericextra'), 'texlive-generic-extra').
pacman_pkg('texlive-htmlxml').
linux_pkg('texlive-humanities', pacman('texlive-humanities'), 'texlive-humanities').
debian_pkg('texlive-latex-extra').
linux_pkg('texlive-music', pacman('texlive-music'), 'texlive-music').
linux_pkg('texlive-pictures', pacman('texlive-pictures'), 'texlive-pictures').
linux_pkg('texlive-plain-extra', pacman('texlive-plainextra'), 'texlive-plain-extra').
linux_pkg('texlive-pstricks', pacman('texlive-pstricks'), 'texlive-pstricks').
linux_pkg('texlive-publishers', pacman('texlive-publishers'), 'texlive-publishers').
linux_pkg('texlive-science', pacman('texlive-science'), 'texlive-science').
debian_pkg('texlive-xetex').
