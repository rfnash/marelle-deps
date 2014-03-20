%
% mupdf.pl
% marelle-deps
%
pkg('mupdf') :- platform(linux(debian)).
installs_with_apt('mupdf', 'mupdf').
