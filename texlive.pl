%
% texlive.pl
% marelle-deps
%

pkg('texlive-bibtexextra').
installs_with_pacman('texlive-bibtexextra', 'texlive-bibtexextra').
installs_with_apt('texlive-bibtexextra', 'texlive-bibtexextra').


pkg('texlive-fontsextra-libre').
installs_with_pacman('texlive-fontsextra-libre', 'texlive-fontsextra-libre').
installs_with_apt('texlive-fontsextra-libre', 'texlive-fontsextra-libre').


pkg('texlive-formatsextra').
installs_with_pacman('texlive-formatsextra', 'texlive-formatsextra').
installs_with_apt('texlive-formatsextra', 'texlive-formatsextra').


pkg('texlive-games').
installs_with_pacman('texlive-games', 'texlive-games').
installs_with_apt('texlive-games', 'texlive-games').


pkg('texlive-genericextra').
installs_with_pacman('texlive-genericextra', 'texlive-genericextra').
installs_with_apt('texlive-genericextra', 'texlive-genericextra').


pkg('texlive-htmlxml').
installs_with_pacman('texlive-htmlxml', 'texlive-htmlxml').
installs_with_apt('texlive-htmlxml', 'texlive-htmlxml').


pkg('texlive-humanities').
installs_with_pacman('texlive-humanities', 'texlive-humanities').
installs_with_apt('texlive-humanities', 'texlive-humanities').


pkg('texlive-latex-extra') :- platform(linux(sid)).
installs_with_apt('texlive-latex-extra', 'texlive-latex-extra').


pkg('texlive-music').
installs_with_pacman('texlive-music', 'texlive-music').
installs_with_apt('texlive-music', 'texlive-music').


pkg('texlive-pictures').
installs_with_pacman('texlive-pictures', 'texlive-pictures').
installs_with_apt('texlive-pictures', 'texlive-pictures').


pkg('texlive-plainextra').
installs_with_pacman('texlive-plainextra', 'texlive-plainextra').
installs_with_apt('texlive-plainextra', 'texlive-plainextra').


pkg('texlive-pstricks').
installs_with_pacman('texlive-pstricks', 'texlive-pstricks').
installs_with_apt('texlive-pstricks', 'texlive-pstricks').


pkg('texlive-publishers').
installs_with_pacman('texlive-publishers', 'texlive-publishers').
installs_with_apt('texlive-publishers', 'texlive-publishers').


pkg('texlive-science').
installs_with_pacman('texlive-science', 'texlive-science').
installs_with_apt('texlive-science', 'texlive-science').


pkg('texlive-xetex') :- platform(linux(sid)).
installs_with_apt('texlive-xetex', 'texlive-xetex').
