%
% texlive-xetex.pl
% marelle-deps
%
pkg('texlive-xetex') :- platform(linux(debian)).
installs_with_apt('texlive-xetex', 'texlive-xetex').
