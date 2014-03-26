%
% tex.pl
% marelle-deps
%

meta_pkg('tex', [
    'texlive-bibtex-extra',
    'texlive-fonts-extra',
    'texlive-formats-extra',
    'texlive-games',
    'texlive-generic-extra',
    'texlive-htmlxml',
    'texlive-humanities',
    'texlive-music',
    'texlive-pictures',
    'texlive-plain-extra',
    'texlive-pstricks',
    'texlive-publishers',
    'texlive-science'
    ]) :- platform(linux(arch)).
meta_pkg('tex', [
    'texlive',
    'texlive-bibtex-extra',
    'texlive-fonts-extra',
    'texlive-formats-extra',
    'texlive-games',
    'texlive-generic-extra',
    'texlive-humanities',
    'texlive-latex-extra',
    'texlive-music',
    'texlive-pictures',
    'texlive-plain-extra',
    'texlive-pstricks',
    'texlive-publishers',
    'texlive-science',
    'texlive-xetex'
    ]) :- platform(linux(sid)).

pkg('texlive') :- platform(linux(sid)).
installs_with_apt('texlive', 'texlive').


pkg('texlive-bibtex-extra').
installs_with_pacman('texlive-bibtex-extra', 'texlive-bibtexextra').
installs_with_apt('texlive-bibtex-extra', 'texlive-bibtex-extra').


pkg('texlive-fonts-extra').
installs_with_pacman('texlive-fonts-extra', 'texlive-fontsextra-libre').
installs_with_apt('texlive-fonts-extra', 'texlive-fonts-extra').


pkg('texlive-formats-extra').
installs_with_pacman('texlive-formats-extra', 'texlive-formatsextra').
installs_with_apt('texlive-formats-extra', 'texlive-formats-extra').


pkg('texlive-games').
installs_with_pacman('texlive-games', 'texlive-games').
installs_with_apt('texlive-games', 'texlive-games').


pkg('texlive-generic-extra').
installs_with_pacman('texlive-generic-extra', 'texlive-genericextra').
installs_with_apt('texlive-generic-extra', 'texlive-generic-extra').


pkg('texlive-htmlxml') :- platform(linux(arch)).
installs_with_pacman('texlive-htmlxml', 'texlive-htmlxml').


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


pkg('texlive-plain-extra').
installs_with_pacman('texlive-plain-extra', 'texlive-plainextra').
installs_with_apt('texlive-plain-extra', 'texlive-plain-extra').


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
