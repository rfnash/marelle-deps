%
% texlive-latex-extra.pl
% marelle-deps
%
pkg('texlive-latex-extra') :- platform(linux(debian)).
installs_with_apt('texlive-latex-extra', 'texlive-latex-extra').
