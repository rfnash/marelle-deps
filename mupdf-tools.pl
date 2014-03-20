%
% mupdf-tools.pl
% marelle-deps
%
pkg('mupdf-tools') :- platform(linux(debian)).
installs_with_apt('mupdf-tools', 'mupdf-tools').
