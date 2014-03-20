%
% latexmk.pl
% marelle-deps
%
pkg('latexmk') :- platform(linux(debian)).
installs_with_apt('latexmk', 'latexmk').
