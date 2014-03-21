%
% latexmk.pl
% marelle-deps
%
pkg('latexmk') :- platform(linux(sid)).
installs_with_apt('latexmk', 'latexmk').
