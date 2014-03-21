%
% mupdf.pl
% marelle-deps
%
pkg('mupdf') :- platform(linux(sid)).
installs_with_apt('mupdf', 'mupdf').
