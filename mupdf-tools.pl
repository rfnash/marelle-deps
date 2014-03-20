%
% mupdf-tools.pl
% marelle-deps
%
pkg('mupdf-tools') :- platform(linux(sid)).
installs_with_apt('mupdf-tools', 'mupdf-tools').
